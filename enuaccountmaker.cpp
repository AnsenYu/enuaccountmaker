#include "enuaccountmaker.hpp"

using namespace enu;
using namespace std;

class enuname : public enumivo::contract {
public:
  enuname(account_name self) : enumivo::contract(self) {}

  void find_and_replace(string& source, string const& find, string const& replace)
  {
    for(string::size_type i = 0; (i = source.find(find, i)) != string::npos;)
    {
        source.replace(i, find.length(), replace);
        i += replace.length();
    }
  }

  void transfer(const account_name sender, const account_name receiver) {
    const auto transfer = enumivo::unpack_action_data<enumivo::currency::transfer>();
    const std::string enu_middle_tag = ".enu:ENU";
    const std::string normal_middle_tag = ":ENU";
    bool normal_name = false;

    if (transfer.from == _self || transfer.to != _self) {
      // this is an outgoing transfer, do nothing
      return;
    }
    
    /* Parse Memo
     * Memo must have format "account_name:owner_key"
     *
     */
    enumivo_assert(transfer.quantity.symbol == enumivo::string_to_symbol(4, "ENU"),
                 "Must be ENU");
    enumivo_assert(transfer.quantity.is_valid(), "Invalid token transfer");
    enumivo_assert(transfer.quantity.amount >= 0, "Quantity must be positive");

    auto memo = transfer.memo;
    // remove blank space
    find_and_replace(memo, " ", "");

    // memo format: "new account name:owner and active pub key"
    // new account: x.enu to xxxxxxxx.enu, length 4 to 12
    // pub key: ENUxxxx, length 53
    // total length: 58 to 66
    enumivo_assert(memo.length() >= 58, "Malformed Memo (not right length)");
    enumivo_assert(memo.length() <= 66, "Malformed Memo (not right length)");

    // must contain ".enu:ENU" suffix
    std::size_t found = memo.find(enu_middle_tag);
    if (found != std::string::npos) {
      // enumivo_assert(found != std::string::npos, "new account must use .enu suffix");
      enumivo_assert(found >= 1, "account name is too short");
      enumivo_assert(found <= 8, "account name is too long");
    } else {
      // normal 12 char names
      found = memo.find(normal_middle_tag);
      enumivo_assert(found == 12, "normal account name must be 12 char in length");
      normal_name = true;
    }

    // reject

    // get account name
    string account_string = "";
    if (normal_name) {
      account_string = memo.substr(0, found);
    } else {
      account_string = memo.substr(0, found + 4);
    }
    const account_name account_to_create =
        enumivo::string_to_name(account_string.c_str());

    // check name char range
    // not support . now
    enumivo_assert(account_string.find_first_not_of(".12345abcdefghijklmnopqrstuvwxyz") == std::string::npos, 
        "char out of range, only 1-5a-z is accpted now");

    // minimum transfer
    auto min_amount = asset(10000);
    switch(account_string.length()) {
        case 12:
            if (normal_name) {
              min_amount = asset(10000);
              enumivo_assert(transfer.quantity.amount >= min_amount.amount, "12 char normal name requires to transfer at least 1 ENU.");
            } else {
              min_amount = asset(20000);
              enumivo_assert(transfer.quantity.amount >= min_amount.amount, "12 char name requires to transfer at least 2 ENU.");
            }
            break;
        case 11:
            min_amount = asset(100000);
            enumivo_assert(transfer.quantity.amount >= min_amount.amount, "11 char name requires to transfer at least 10 ENU.");
            break;
        default:
            enumivo_assert(false, "Only 11 and 12 char length name is available now.");
    }

    // get key string
    string key_str = "";
    if (normal_name) {
      key_str = memo.substr(found + 1, 53);
    } else {
      key_str = memo.substr(found + 5, 53);
    }
    const abienu::public_key pubkey = abienu::string_to_public_key(key_str);
    std::array<char, 33> pubkey_char;
    copy(pubkey.data.begin(), pubkey.data.end(), pubkey_char.begin());
    // turn to auth
    const auto auth = authority{1, {{{(uint8_t)abienu::key_type::k1, pubkey_char}, 1}}, {}, {}};

    // buy 4KB ram
    const auto ram_amount = buyrambytes(4 * 1024);
    enumivo_assert( ram_amount.amount <= transfer.quantity.amount, "Not enough ENU to buy ram");

    // stake resource
    auto left4stake = min_amount.amount > ram_amount.amount ? 
        min_amount.amount - ram_amount.amount : 0 ;
    const auto cpu = left4stake > 2000 ? asset(1000) : asset(left4stake/2);
    const auto net = left4stake > 2000 ? asset(1000) : asset(left4stake/2);

    const auto cost = ram_amount + cpu + net;
    enumivo_assert( cost.amount <= transfer.quantity.amount, "Not enough ENU to create account");

    // remaining balance
    auto remaining_balance = asset(0);
    if (cost.amount > min_amount.amount) {
      remaining_balance = transfer.quantity - cost;
    } else {
      remaining_balance = transfer.quantity - min_amount;
    }

    // create account
    INLINE_ACTION_SENDER(call::enu, newaccount)
    (N(enumivo), {{_self, N(active)}},
     {_self, account_to_create, auth, auth});

    // buy ram
    INLINE_ACTION_SENDER(call::enu, buyram)
    (N(enumivo), {{_self, N(active)}}, {_self, account_to_create, ram_amount});

    // delegate and transfer cpu and net
    INLINE_ACTION_SENDER(call::enu, delegatebw)
    (N(enumivo), {{_self, N(active)}}, {_self, account_to_create, net, cpu, 1});

    if (remaining_balance.amount > 0) {
      // transfer remaining balance to new account
      INLINE_ACTION_SENDER(enu::token, transfer)
      (N(enu.token), {{_self, N(active)}},
       {_self, account_to_create, remaining_balance,
        std::string("Initial balance")});
    }
  }
};

// ENUMIVO_ABI(enuname, (transfer))

#define ENUMIVO_ABI_EX(TYPE, MEMBERS)                                            \
  extern "C" {                                                                 \
  void apply(uint64_t receiver, uint64_t code, uint64_t action) {              \
    if (action == N(onerror)) {                                                \
      /* onerror is only valid if it is for the "enu" code account and       \
       * authorized by "enu"'s "active permission */                         \
      enumivo_assert(code == N(enumivo), "onerror action's are only valid from "   \
                                     "the \"enumivo\" system account");          \
    }                                                                          \
    auto self = receiver;                                                      \
    if (code == N(enu.token) || action == N(onerror)) {      \
      TYPE thiscontract(self);                                                 \
      switch (action) { ENUMIVO_API(TYPE, MEMBERS) }                             \
      /* does not allow destructor of thiscontract to run: enu_exit(0); */   \
    }                                                                          \
  }                                                                            \
  }

ENUMIVO_ABI_EX(enuname, (transfer))
