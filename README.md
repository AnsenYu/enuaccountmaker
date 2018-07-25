# enuaccountmaker
This is an auto xxx.enu premium account maker smart contract for creating accounts on the Enumivo mainnet.

## Usage
Use a onchain wallet, like [ironman](http://enuironman.com/demo_transfer) and [enumivo wallet](https://wallet.enumivo.com/transfer) or BIXIN to transfer some ENUs (e.g. 10 ENU) to the account "enu" with memos in the format of the belowing:

> new account name : ENU public key
>
> for example:  ironman.enu:ENU7nTMcEjFojmhQG8UE2LUNbr7E3VuPUxCLTF73DuBB3DgwMfY38

We now open names in lenght of 11 and 12, like bitcoin.enu (11 char) or ethereum.enu (12 char). The range of char is limited to only 1-5 a-z as a normal ENU/EOS mainnet account.

## Fee and resource
The fee is 10 ENU for 11 char in length and 2 ENU for 12 (virtually free considering the cost of buyram and resource).

The smart contract will create a new account with the given name and public key for both owner and active permission. 

The contract will buy 4KB ram and 0.1 ENU cpu and net resource for the created account, to make sure the new account is available to use. 

If you send more than the required fee, the remaining ENU will be sent to your newly created account.

## Check the new account
If the transfer succeed, then you can query and find your account in the browser [http://enumivo.qsx.io/accounts](http://enumivo.qsx.io/accounts).
