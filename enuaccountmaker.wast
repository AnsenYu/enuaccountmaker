(module
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "enumivo_assert" (func $enumivo_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 2 2 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN7enuname8transferEyy)
 (memory $0 1)
 (data (i32.const 4) "\f0h\00\00")
 (data (i32.const 16) "\00")
 (data (i32.const 288) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 352) "invalid symbol name\00")
 (data (i32.const 384) "unexpected asset symbol input\00")
 (data (i32.const 416) "invalid sell\00")
 (data (i32.const 432) "invalid conversion\00")
 (data (i32.const 464) "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz\00")
 (data (i32.const 528) "ENU\00")
 (data (i32.const 544) "PUB_R1_\00")
 (data (i32.const 560) "unrecognized public key format\00")
 (data (i32.const 592) "invalid base-58 value\00")
 (data (i32.const 624) "base-58 value is out of range\00")
 (data (i32.const 656) "enumivo\00")
 (data (i32.const 672) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 736) "RAMCORE market not found\00")
 (data (i32.const 768) "error reading iterator\00")
 (data (i32.const 800) "read\00")
 (data (i32.const 816) "onerror\00")
 (data (i32.const 832) "onerror action\'s are only valid from the \"enumivo\" system account\00")
 (data (i32.const 912) "enu.token\00")
 (data (i32.const 928) ".enu:ENU\00")
 (data (i32.const 944) ":ENU\00")
 (data (i32.const 960) "Invalid token transfer\00")
 (data (i32.const 992) "Quantity must be positive\00")
 (data (i32.const 1024) " \00")
 (data (i32.const 1056) "Malformed Memo (not right length)\00")
 (data (i32.const 1104) "account name is too short\00")
 (data (i32.const 1136) "account name is too long\00")
 (data (i32.const 1168) "normal account name must be 12 char in length\00")
 (data (i32.const 1216) ".12345abcdefghijklmnopqrstuvwxyz\00")
 (data (i32.const 1264) "char out of range, only 1-5a-z is accpted now\00")
 (data (i32.const 1312) "12 char normal name requires to transfer at least 1 ENU.\00")
 (data (i32.const 1376) "12 char name requires to transfer at least 2 ENU.\00")
 (data (i32.const 1440) "11 char name requires to transfer at least 10 ENU.\00")
 (data (i32.const 1504) "Only 11 and 12 char length name is available now.\00")
 (data (i32.const 1568) "Not enough ENU to buy ram\00")
 (data (i32.const 1600) "attempt to add asset with different symbol\00")
 (data (i32.const 1648) "addition underflow\00")
 (data (i32.const 1680) "addition overflow\00")
 (data (i32.const 1712) "Not enough ENU to create account\00")
 (data (i32.const 1760) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1808) "subtraction underflow\00")
 (data (i32.const 1840) "subtraction overflow\00")
 (data (i32.const 1872) "active\00")
 (data (i32.const 1888) "Initial balance\00")
 (data (i32.const 1904) "Must be ENU\00")
 (data (i32.const 1920) "write\00")
 (data (i32.const 1936) "get\00")
 (data (i32.const 10336) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 10432) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 10448) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 10464) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN7enumivo12require_authERKNS_16permission_levelE" (func $_ZN7enumivo12require_authERKNS_16permission_levelE))
 (export "_ZN3enu14exchange_state19convert_to_exchangeERNS0_9connectorEN7enumivo5assetE" (func $_ZN3enu14exchange_state19convert_to_exchangeERNS0_9connectorEN7enumivo5assetE))
 (export "_ZN3enu14exchange_state21convert_from_exchangeERNS0_9connectorEN7enumivo5assetE" (func $_ZN3enu14exchange_state21convert_from_exchangeERNS0_9connectorEN7enumivo5assetE))
 (export "_ZN3enu14exchange_state7convertEN7enumivo5assetENS1_11symbol_typeE" (func $_ZN3enu14exchange_state7convertEN7enumivo5assetENS1_11symbol_typeE))
 (export "_ZN6abienu14get_base58_mapEv" (func $_ZN6abienu14get_base58_mapEv))
 (export "_ZN6abienu20string_to_public_keyENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEE" (func $_ZN6abienu20string_to_public_keyENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEE))
 (export "_ZN3enu11buyrambytesEm" (func $_ZN3enu11buyrambytesEm))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "strlen" (func $strlen))
 (export "memcmp" (func $memcmp))
 (export "memchr" (func $memchr))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN7enumivo12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN3enu14exchange_state19convert_to_exchangeERNS0_9connectorEN7enumivo5assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (f64.convert_s/i64
       (tee_local $6
        (i64.load
         (get_local $3)
        )
       )
      )
      (f64.convert_s/i64
       (i64.add
        (get_local $6)
        (i64.load
         (get_local $2)
        )
       )
      )
     )
     (f64.const 1)
    )
    (f64.div
     (f64.load offset=16
      (get_local $2)
     )
     (f64.const 1e3)
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.add
    (get_local $6)
    (i64.load
     (get_local $2)
    )
   )
  )
  (i64.store
   (get_local $0)
   (tee_local $6
    (i64.trunc_s/f64
     (f64.neg
      (f64.mul
       (f64.convert_s/i64
        (get_local $4)
       )
       (f64.sub
        (f64.const 1)
        (get_local $5)
       )
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $4
    (i64.load offset=8
     (get_local $1)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.add
    (get_local $6)
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $enumivo_assert
   (i64.lt_u
    (i64.add
     (get_local $6)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 288)
  )
  (set_local $6
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $enumivo_assert
   (get_local $2)
   (i32.const 352)
  )
 )
 (func $_ZN3enu14exchange_state21convert_from_exchangeERNS0_9connectorEN7enumivo5assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (call $enumivo_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 384)
  )
  (set_local $4
   (i64.load
    (get_local $2)
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (f64.convert_s/i64
       (tee_local $6
        (i64.load
         (get_local $3)
        )
       )
      )
      (f64.convert_s/i64
       (i64.sub
        (i64.load
         (get_local $1)
        )
        (get_local $6)
       )
      )
     )
     (f64.const 1)
    )
    (f64.div
     (f64.const 1e3)
     (f64.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.sub
    (i64.load
     (get_local $1)
    )
    (get_local $6)
   )
  )
  (i64.store
   (get_local $0)
   (tee_local $6
    (i64.trunc_s/f64
     (f64.mul
      (f64.convert_s/i64
       (get_local $4)
      )
      (f64.add
       (get_local $5)
       (f64.const -1)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.sub
    (i64.load
     (get_local $2)
    )
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $4
    (i64.load offset=8
     (get_local $2)
    )
   )
  )
  (call $enumivo_assert
   (i64.lt_u
    (i64.add
     (get_local $6)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 288)
  )
  (set_local $6
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $enumivo_assert
   (get_local $1)
   (i32.const 352)
  )
 )
 (func $_ZN3enu14exchange_state7convertEN7enumivo5assetENS1_11symbol_typeE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 f64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i64.ne
              (tee_local $4
               (i64.load offset=8
                (get_local $2)
               )
              )
              (i64.load offset=8
               (get_local $1)
              )
             )
            )
            (br_if $label$8
             (i64.ne
              (get_local $7)
              (get_local $3)
             )
            )
            (i64.store
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 80)
               )
               (i32.const 8)
              )
             )
             (i64.load
              (tee_local $9
               (i32.add
                (get_local $2)
                (i32.const 8)
               )
              )
             )
            )
            (set_local $7
             (i64.load
              (get_local $2)
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const 12)
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 80)
               )
               (i32.const 12)
              )
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const 8)
             )
             (i32.load
              (get_local $8)
             )
            )
            (i64.store offset=80
             (get_local $10)
             (get_local $7)
            )
            (i32.store offset=20
             (get_local $10)
             (i32.load offset=84
              (get_local $10)
             )
            )
            (i32.store offset=16
             (get_local $10)
             (i32.load offset=80
              (get_local $10)
             )
            )
            (call $_ZN3enu14exchange_state21convert_from_exchangeERNS0_9connectorEN7enumivo5assetE
             (i32.add
              (get_local $10)
              (i32.const 96)
             )
             (get_local $1)
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
             (i32.add
              (get_local $10)
              (i32.const 16)
             )
            )
            (i64.store
             (get_local $9)
             (i64.load
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 96)
               )
               (i32.const 8)
              )
             )
            )
            (i64.store
             (get_local $2)
             (i64.load offset=96
              (get_local $10)
             )
            )
            (br $label$0)
           )
           (br_if $label$7
            (i64.ne
             (get_local $4)
             (get_local $7)
            )
           )
           (set_local $4
            (i64.load
             (get_local $1)
            )
           )
           (set_local $6
            (call $pow
             (f64.add
              (f64.div
               (f64.convert_s/i64
                (tee_local $7
                 (i64.load
                  (get_local $2)
                 )
                )
               )
               (f64.convert_s/i64
                (i64.add
                 (i64.load
                  (tee_local $8
                   (i32.add
                    (get_local $1)
                    (i32.const 16)
                   )
                  )
                 )
                 (get_local $7)
                )
               )
              )
              (f64.const 1)
             )
             (f64.div
              (f64.load
               (i32.add
                (get_local $1)
                (i32.const 32)
               )
              )
              (f64.const 1e3)
             )
            )
           )
           (i64.store
            (get_local $8)
            (i64.add
             (get_local $7)
             (i64.load
              (get_local $8)
             )
            )
           )
           (i64.store
            (get_local $1)
            (i64.add
             (tee_local $4
              (i64.trunc_s/f64
               (f64.neg
                (f64.mul
                 (f64.convert_s/i64
                  (get_local $4)
                 )
                 (f64.sub
                  (f64.const 1)
                  (get_local $6)
                 )
                )
               )
              )
             )
             (i64.load
              (get_local $1)
             )
            )
           )
           (set_local $5
            (i64.load
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
           )
           (call $enumivo_assert
            (i64.lt_u
             (i64.add
              (get_local $4)
              (i64.const 4611686018427387903)
             )
             (i64.const 9223372036854775807)
            )
            (i32.const 288)
           )
           (set_local $7
            (i64.shr_u
             (get_local $5)
             (i64.const 8)
            )
           )
           (set_local $8
            (i32.const 0)
           )
           (loop $label$10
            (br_if $label$6
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $7)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$11
             (br_if $label$11
              (i64.ne
               (i64.and
                (tee_local $7
                 (i64.shr_u
                  (get_local $7)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$12
              (br_if $label$6
               (i64.ne
                (i64.and
                 (tee_local $7
                  (i64.shr_u
                   (get_local $7)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$12
               (i32.lt_s
                (tee_local $8
                 (i32.add
                  (get_local $8)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $9
             (i32.const 1)
            )
            (br_if $label$10
             (i32.lt_s
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$5)
           )
          )
          (br_if $label$4
           (i64.ne
            (get_local $5)
            (get_local $3)
           )
          )
          (i64.store
           (tee_local $8
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
             (i32.const 8)
            )
           )
           (i64.load
            (tee_local $9
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
           )
          )
          (set_local $7
           (i64.load
            (get_local $2)
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.const 12)
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
             (i32.const 12)
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.const 8)
           )
           (i32.load
            (get_local $8)
           )
          )
          (i64.store offset=64
           (get_local $10)
           (get_local $7)
          )
          (i32.store offset=36
           (get_local $10)
           (i32.load offset=68
            (get_local $10)
           )
          )
          (i32.store offset=32
           (get_local $10)
           (i32.load offset=64
            (get_local $10)
           )
          )
          (call $_ZN3enu14exchange_state21convert_from_exchangeERNS0_9connectorEN7enumivo5assetE
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
           (get_local $1)
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
          )
          (i64.store
           (get_local $9)
           (i64.load
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 96)
             )
             (i32.const 8)
            )
           )
          )
          (i64.store
           (get_local $2)
           (i64.load offset=96
            (get_local $10)
           )
          )
          (br $label$0)
         )
         (br_if $label$3
          (i64.ne
           (get_local $4)
           (get_local $5)
          )
         )
         (set_local $4
          (i64.load
           (get_local $1)
          )
         )
         (set_local $6
          (call $pow
           (f64.add
            (f64.div
             (f64.convert_s/i64
              (tee_local $7
               (i64.load
                (get_local $2)
               )
              )
             )
             (f64.convert_s/i64
              (i64.add
               (i64.load
                (tee_local $8
                 (i32.add
                  (get_local $1)
                  (i32.const 40)
                 )
                )
               )
               (get_local $7)
              )
             )
            )
            (f64.const 1)
           )
           (f64.div
            (f64.load
             (i32.add
              (get_local $1)
              (i32.const 56)
             )
            )
            (f64.const 1e3)
           )
          )
         )
         (i64.store
          (get_local $8)
          (i64.add
           (get_local $7)
           (i64.load
            (get_local $8)
           )
          )
         )
         (i64.store
          (get_local $1)
          (i64.add
           (tee_local $4
            (i64.trunc_s/f64
             (f64.neg
              (f64.mul
               (f64.convert_s/i64
                (get_local $4)
               )
               (f64.sub
                (f64.const 1)
                (get_local $6)
               )
              )
             )
            )
           )
           (i64.load
            (get_local $1)
           )
          )
         )
         (set_local $5
          (i64.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
         )
         (call $enumivo_assert
          (i64.lt_u
           (i64.add
            (get_local $4)
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
          (i32.const 288)
         )
         (set_local $7
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (set_local $8
          (i32.const 0)
         )
         (loop $label$13
          (br_if $label$2
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $7)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$14
           (br_if $label$14
            (i64.ne
             (i64.and
              (tee_local $7
               (i64.shr_u
                (get_local $7)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$15
            (br_if $label$2
             (i64.ne
              (i64.and
               (tee_local $7
                (i64.shr_u
                 (get_local $7)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$15
             (i32.lt_s
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $9
           (i32.const 1)
          )
          (br_if $label$13
           (i32.lt_s
            (tee_local $8
             (i32.add
              (get_local $8)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$1)
         )
        )
        (set_local $9
         (i32.const 0)
        )
       )
       (call $enumivo_assert
        (get_local $9)
        (i32.const 352)
       )
       (i64.store
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
        (get_local $5)
       )
       (i64.store
        (get_local $2)
        (get_local $4)
       )
       (br $label$0)
      )
      (call $enumivo_assert
       (i32.const 0)
       (i32.const 432)
      )
      (br $label$0)
     )
     (call $enumivo_assert
      (i32.const 0)
      (i32.const 416)
     )
     (br $label$0)
    )
    (set_local $9
     (i32.const 0)
    )
   )
   (call $enumivo_assert
    (get_local $9)
    (i32.const 352)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $5)
   )
   (i64.store
    (get_local $2)
    (get_local $4)
   )
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i64.ne
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (get_local $3)
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
    (br $label$16)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (tee_local $7
     (i64.load
      (get_local $8)
     )
    )
   )
   (set_local $4
    (i64.load
     (get_local $2)
    )
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $7)
   )
   (i64.store offset=48
    (get_local $10)
    (get_local $4)
   )
   (i32.store offset=4
    (get_local $10)
    (i32.load offset=52
     (get_local $10)
    )
   )
   (i32.store
    (get_local $10)
    (i32.load offset=48
     (get_local $10)
    )
   )
   (call $_ZN3enu14exchange_state7convertEN7enumivo5assetENS1_11symbol_typeE
    (get_local $0)
    (get_local $1)
    (get_local $10)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
  )
 )
 (func $_ZN6abienu14get_base58_mapEv (param $0 i32)
  (local $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.load8_u offset=16
     (i32.const 0)
    )
   )
   (set_local $1
    (i32.const -256)
   )
   (loop $label$1
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 288)
     )
     (i32.const 255)
    )
    (br_if $label$1
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
   )
   (set_local $1
    (i32.const 0)
   )
   (loop $label$2
    (i32.store8
     (i32.add
      (i32.load8_s
       (i32.add
        (get_local $1)
        (i32.const 464)
       )
      )
      (i32.const 32)
     )
     (get_local $1)
    )
    (br_if $label$2
     (i32.ne
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 59)
     )
    )
   )
   (i32.store8 offset=16
    (i32.const 0)
    (i32.const 1)
   )
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.const 32)
    (i32.const 256)
   )
  )
 )
 (func $_ZN6abienu20string_to_public_keyENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $2
       (i32.load offset=4
        (get_local $1)
       )
      )
      (i32.const 3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ne
        (call $strlen
         (i32.const 528)
        )
        (i32.const 3)
       )
      )
      (br_if $label$2
       (i32.eqz
        (call $memcmp
         (get_local $1)
         (i32.const 528)
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$1
      (i32.lt_u
       (get_local $2)
       (i32.const 7)
      )
     )
     (br_if $label$1
      (i32.ne
       (call $strlen
        (i32.const 544)
       )
       (i32.const 7)
      )
     )
     (br_if $label$1
      (call $memcmp
       (get_local $1)
       (i32.const 544)
       (i32.const 7)
      )
     )
     (i32.store offset=36
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.const -7)
      )
     )
     (i32.store offset=32
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 7)
      )
     )
     (i64.store offset=16 align=4
      (get_local $3)
      (i64.load offset=32
       (get_local $3)
      )
     )
     (call $_ZN6abienu16base58_to_binaryILj37EEENSt3__15arrayIhXT_EEENS1_17basic_string_viewIcNS1_11char_traitsIcEEEE
      (i32.add
       (get_local $3)
       (i32.const 40)
      )
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.const 1)
     )
     (drop
      (call $memcpy
       (call $memset
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
        (i32.const 0)
        (i32.const 33)
       )
       (i32.add
        (get_local $3)
        (i32.const 40)
       )
       (i32.const 33)
      )
     )
     (br $label$0)
    )
    (i32.store offset=28
     (get_local $3)
     (i32.add
      (get_local $2)
      (i32.const -3)
     )
    )
    (i32.store offset=24
     (get_local $3)
     (i32.add
      (get_local $1)
      (i32.const 3)
     )
    )
    (i64.store offset=8 align=4
     (get_local $3)
     (i64.load offset=24
      (get_local $3)
     )
    )
    (call $_ZN6abienu16base58_to_binaryILj37EEENSt3__15arrayIhXT_EEENS1_17basic_string_viewIcNS1_11char_traitsIcEEEE
     (i32.add
      (get_local $3)
      (i32.const 40)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.const 0)
    )
    (drop
     (call $memcpy
      (call $memset
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 0)
       (i32.const 33)
      )
      (i32.add
       (get_local $3)
       (i32.const 40)
      )
      (i32.const 33)
     )
    )
    (br $label$0)
   )
   (call $enumivo_assert
    (i32.const 0)
    (i32.const 560)
   )
   (unreachable)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
 )
 (func $_ZN6abienu16base58_to_binaryILj37EEENSt3__15arrayIhXT_EEENS1_17basic_string_viewIcNS1_11char_traitsIcEEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (set_local $2
   (call $memset
    (get_local $0)
    (i32.const 0)
    (i32.const 37)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $6
      (i32.load offset=4
       (get_local $1)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (get_local $6)
    )
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i32.load8_u offset=16
       (i32.const 0)
      )
     )
     (set_local $1
      (i32.const -256)
     )
     (loop $label$3
      (i32.store8
       (i32.add
        (get_local $1)
        (i32.const 288)
       )
       (i32.const 255)
      )
      (br_if $label$3
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $1
      (i32.const 0)
     )
     (loop $label$4
      (i32.store8
       (i32.add
        (i32.load8_s
         (i32.add
          (get_local $1)
          (i32.const 464)
         )
        )
        (i32.const 32)
       )
       (get_local $1)
      )
      (br_if $label$4
       (i32.ne
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 59)
       )
      )
     )
     (i32.store8 offset=16
      (i32.const 0)
      (i32.const 1)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.ge_s
       (tee_local $6
        (i32.load8_s
         (i32.add
          (call $memcpy
           (get_local $7)
           (i32.const 32)
           (i32.const 256)
          )
          (i32.load8_s
           (get_local $5)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $enumivo_assert
      (i32.const 0)
      (i32.const 592)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (loop $label$6
     (i32.store8
      (tee_local $4
       (i32.add
        (get_local $2)
        (get_local $1)
       )
      )
      (tee_local $6
       (i32.add
        (i32.mul
         (i32.load8_u
          (get_local $4)
         )
         (i32.const 58)
        )
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.shr_s
       (get_local $6)
       (i32.const 8)
      )
     )
     (br_if $label$6
      (i32.ne
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 37)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $6)
      )
     )
     (call $enumivo_assert
      (i32.const 0)
      (i32.const 624)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (loop $label$8
   (set_local $6
    (i32.load8_u
     (get_local $0)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.load8_u
     (get_local $1)
    )
   )
   (i32.store8
    (get_local $1)
    (get_local $6)
   )
   (br_if $label$8
    (i32.lt_u
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 256)
   )
  )
 )
 (func $_ZN3enu11buyrambytesEm (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 656)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 656)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=120
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $10)
   (get_local $9)
  )
  (i64.store offset=104
   (get_local $10)
   (get_local $7)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $7)
       (get_local $9)
       (i64.const -5069606918720847872)
       (i64.const 4995142087184830980)
      )
     )
     (i32.const 0)
    )
   )
   (call $enumivo_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $2
       (call $_ZNK7enumivo11multi_indexILy13377137154988703744EN3enu14exchange_stateEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 104)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 104)
     )
    )
    (i32.const 672)
   )
  )
  (call $enumivo_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 736)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (get_local $2)
    (i32.const 64)
   )
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 1296126464)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (call $enumivo_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $6
   (i64.const 5062994)
  )
  (block $label$13
   (loop $label$14
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$13
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$15
     (br_if $label$15
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$16
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$16
       (i32.lt_s
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (br_if $label$14
     (i32.lt_s
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $enumivo_assert
   (get_local $2)
   (i32.const 352)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=24
    (get_local $10)
   )
  )
  (call $_ZN3enu14exchange_state7convertEN7enumivo5assetENS1_11symbol_typeE
   (get_local $0)
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i64.const 1431192836)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $0
      (i32.load offset=128
       (get_local $10)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $10)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$20
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 128)
       )
      )
     )
     (br $label$18)
    )
    (set_local $4
     (get_local $0)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
 )
 (func $_ZNK7enumivo11multi_indexILy13377137154988703744EN3enu14exchange_stateEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $enumivo_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 768)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (drop
    (call $_ZN3enu14exchange_stateC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $0)
   )
   (call $_ZZNK7enumivo11multi_indexILy13377137154988703744EN3enu14exchange_stateEJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS3_4itemEEEDaS5_
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $6)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load offset=8
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN7enumivo11multi_indexILy13377137154988703744EN3enu14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN3enu14exchange_stateC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1431192836)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $enumivo_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $enumivo_assert
   (get_local $3)
   (i32.const 352)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1431192836)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $enumivo_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $enumivo_assert
   (get_local $3)
   (i32.const 352)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 4602678819172646912)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1431192836)
  )
  (call $enumivo_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $enumivo_assert
   (get_local $3)
   (i32.const 352)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.const 4602678819172646912)
  )
  (get_local $0)
 )
 (func $_ZZNK7enumivo11multi_indexILy13377137154988703744EN3enu14exchange_stateEJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS3_4itemEEEDaS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (i32.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN7enumivo11multi_indexILy13377137154988703744EN3enu14exchange_stateEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 816)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 656)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 6)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $enumivo_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 832)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 912)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i64.eq
      (get_local $7)
      (get_local $1)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 816)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (block $label$26
          (br_if $label$26
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$25
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$24)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$23
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$22)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$21
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$19
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (br_if $label$19
    (i64.ne
     (get_local $2)
     (i64.const -3617168760277827584)
    )
   )
   (i32.store offset=20
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $9)
    (i32.const 1)
   )
   (i64.store offset=8 align=4
    (get_local $9)
    (i64.load offset=16
     (get_local $9)
    )
   )
   (drop
    (call $_ZN7enumivo14execute_actionI7enunameS1_JyyEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN7enuname8transferEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $25
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 624)
    )
   )
  )
  (call $_ZN7enumivo18unpack_action_dataINS_8currency8transferEEET_v
   (i32.add
    (get_local $25)
    (i32.const 488)
   )
  )
  (i32.store
   (i32.add
    (get_local $25)
    (i32.const 480)
   )
   (i32.const 0)
  )
  (i64.store offset=472
   (get_local $25)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $16
            (call $strlen
             (i32.const 928)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.ge_u
              (get_local $16)
              (i32.const 11)
             )
            )
            (i32.store8 offset=472
             (get_local $25)
             (i32.shl
              (get_local $16)
              (i32.const 1)
             )
            )
            (set_local $15
             (i32.or
              (i32.add
               (get_local $25)
               (i32.const 472)
              )
              (i32.const 1)
             )
            )
            (br_if $label$8
             (get_local $16)
            )
            (br $label$7)
           )
           (set_local $15
            (call $_Znwj
             (tee_local $7
              (i32.and
               (i32.add
                (get_local $16)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store offset=472
            (get_local $25)
            (i32.or
             (get_local $7)
             (i32.const 1)
            )
           )
           (i32.store offset=480
            (get_local $25)
            (get_local $15)
           )
           (i32.store offset=476
            (get_local $25)
            (get_local $16)
           )
          )
          (drop
           (call $memcpy
            (get_local $15)
            (i32.const 928)
            (get_local $16)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $15)
           (get_local $16)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $25)
           (i32.const 464)
          )
          (i32.const 0)
         )
         (i64.store offset=456
          (get_local $25)
          (i64.const 0)
         )
         (br_if $label$5
          (i32.ge_u
           (tee_local $16
            (call $strlen
             (i32.const 944)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$10
          (block $label$11
           (block $label$12
            (br_if $label$12
             (i32.ge_u
              (get_local $16)
              (i32.const 11)
             )
            )
            (i32.store8 offset=456
             (get_local $25)
             (i32.shl
              (get_local $16)
              (i32.const 1)
             )
            )
            (set_local $15
             (i32.or
              (i32.add
               (get_local $25)
               (i32.const 456)
              )
              (i32.const 1)
             )
            )
            (br_if $label$11
             (get_local $16)
            )
            (br $label$10)
           )
           (set_local $15
            (call $_Znwj
             (tee_local $7
              (i32.and
               (i32.add
                (get_local $16)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store offset=456
            (get_local $25)
            (i32.or
             (get_local $7)
             (i32.const 1)
            )
           )
           (i32.store offset=464
            (get_local $25)
            (get_local $15)
           )
           (i32.store offset=460
            (get_local $25)
            (get_local $16)
           )
          )
          (drop
           (call $memcpy
            (get_local $15)
            (i32.const 944)
            (get_local $16)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $15)
           (get_local $16)
          )
          (i32.const 0)
         )
         (block $label$13
          (br_if $label$13
           (i64.eq
            (i64.load offset=488
             (get_local $25)
            )
            (tee_local $17
             (i64.load
              (get_local $0)
             )
            )
           )
          )
          (br_if $label$13
           (i64.ne
            (i64.load offset=496
             (get_local $25)
            )
            (get_local $17)
           )
          )
          (call $enumivo_assert
           (i64.eq
            (i64.load
             (tee_local $16
              (i32.add
               (i32.add
                (get_local $25)
                (i32.const 488)
               )
               (i32.const 24)
              )
             )
            )
            (i64.const 1431192836)
           )
           (i32.const 1904)
          )
          (set_local $15
           (i32.const 0)
          )
          (block $label$14
           (br_if $label$14
            (i64.ge_u
             (i64.add
              (i64.load offset=504
               (get_local $25)
              )
              (i64.const 4611686018427387903)
             )
             (i64.const 9223372036854775807)
            )
           )
           (set_local $17
            (i64.shr_u
             (i64.load
              (get_local $16)
             )
             (i64.const 8)
            )
           )
           (set_local $16
            (i32.const 0)
           )
           (block $label$15
            (loop $label$16
             (br_if $label$15
              (i32.gt_u
               (i32.add
                (i32.shl
                 (i32.wrap/i64
                  (get_local $17)
                 )
                 (i32.const 24)
                )
                (i32.const -1073741825)
               )
               (i32.const 452984830)
              )
             )
             (block $label$17
              (br_if $label$17
               (i64.ne
                (i64.and
                 (tee_local $17
                  (i64.shr_u
                   (get_local $17)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (loop $label$18
               (br_if $label$15
                (i64.ne
                 (i64.and
                  (tee_local $17
                   (i64.shr_u
                    (get_local $17)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (br_if $label$18
                (i32.lt_s
                 (tee_local $16
                  (i32.add
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (set_local $15
              (i32.const 1)
             )
             (br_if $label$16
              (i32.lt_s
               (tee_local $16
                (i32.add
                 (get_local $16)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
             (br $label$14)
            )
           )
           (set_local $15
            (i32.const 0)
           )
          )
          (call $enumivo_assert
           (get_local $15)
           (i32.const 960)
          )
          (call $enumivo_assert
           (i32.xor
            (i32.wrap/i64
             (i64.shr_u
              (i64.load
               (i32.add
                (get_local $25)
                (i32.const 504)
               )
              )
              (i64.const 63)
             )
            )
            (i32.const 1)
           )
           (i32.const 992)
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (i32.add
             (get_local $25)
             (i32.const 440)
            )
            (i32.add
             (get_local $25)
             (i32.const 520)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $25)
            (i32.const 576)
           )
           (i32.const 0)
          )
          (i64.store offset=568
           (get_local $25)
           (i64.const 0)
          )
          (br_if $label$4
           (i32.ge_u
            (tee_local $16
             (call $strlen
              (i32.const 1024)
             )
            )
            (i32.const -16)
           )
          )
          (block $label$19
           (block $label$20
            (block $label$21
             (br_if $label$21
              (i32.ge_u
               (get_local $16)
               (i32.const 11)
              )
             )
             (i32.store8 offset=568
              (get_local $25)
              (i32.shl
               (get_local $16)
               (i32.const 1)
              )
             )
             (set_local $15
              (i32.or
               (i32.add
                (get_local $25)
                (i32.const 568)
               )
               (i32.const 1)
              )
             )
             (br_if $label$20
              (get_local $16)
             )
             (br $label$19)
            )
            (set_local $15
             (call $_Znwj
              (tee_local $7
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
            (i32.store offset=568
             (get_local $25)
             (i32.or
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.store offset=576
             (get_local $25)
             (get_local $15)
            )
            (i32.store offset=572
             (get_local $25)
             (get_local $16)
            )
           )
           (drop
            (call $memcpy
             (get_local $15)
             (i32.const 1024)
             (get_local $16)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $15)
            (get_local $16)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $25)
            (i32.const 288)
           )
           (i32.const 0)
          )
          (i64.store offset=280
           (get_local $25)
           (i64.const 0)
          )
          (br_if $label$3
           (i32.ge_u
            (tee_local $16
             (call $strlen
              (i32.const 1040)
             )
            )
            (i32.const -16)
           )
          )
          (block $label$22
           (block $label$23
            (block $label$24
             (br_if $label$24
              (i32.ge_u
               (get_local $16)
               (i32.const 11)
              )
             )
             (i32.store8 offset=280
              (get_local $25)
              (i32.shl
               (get_local $16)
               (i32.const 1)
              )
             )
             (set_local $15
              (i32.or
               (i32.add
                (get_local $25)
                (i32.const 280)
               )
               (i32.const 1)
              )
             )
             (br_if $label$23
              (get_local $16)
             )
             (br $label$22)
            )
            (set_local $15
             (call $_Znwj
              (tee_local $7
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
            (i32.store offset=280
             (get_local $25)
             (i32.or
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.store offset=288
             (get_local $25)
             (get_local $15)
            )
            (i32.store offset=284
             (get_local $25)
             (get_local $16)
            )
           )
           (drop
            (call $memcpy
             (get_local $15)
             (i32.const 1040)
             (get_local $16)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $15)
            (get_local $16)
           )
           (i32.const 0)
          )
          (call $_ZN7enuname16find_and_replaceERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKS6_S9_
           (get_local $0)
           (i32.add
            (get_local $25)
            (i32.const 440)
           )
           (i32.add
            (get_local $25)
            (i32.const 568)
           )
           (i32.add
            (get_local $25)
            (i32.const 280)
           )
          )
          (block $label$25
           (br_if $label$25
            (i32.eqz
             (i32.and
              (i32.load8_u offset=280
               (get_local $25)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=288
             (get_local $25)
            )
           )
          )
          (block $label$26
           (br_if $label$26
            (i32.eqz
             (i32.and
              (i32.load8_u offset=568
               (get_local $25)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load offset=576
             (get_local $25)
            )
           )
          )
          (call $enumivo_assert
           (i32.gt_u
            (select
             (i32.load offset=444
              (get_local $25)
             )
             (i32.shr_u
              (tee_local $16
               (i32.load8_u offset=440
                (get_local $25)
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $16)
              (i32.const 1)
             )
            )
            (i32.const 57)
           )
           (i32.const 1056)
          )
          (call $enumivo_assert
           (i32.lt_u
            (select
             (i32.load offset=444
              (get_local $25)
             )
             (i32.shr_u
              (tee_local $16
               (i32.load8_u offset=440
                (get_local $25)
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $16)
              (i32.const 1)
             )
            )
            (i32.const 67)
           )
           (i32.const 1056)
          )
          (set_local $4
           (i32.const 0)
          )
          (set_local $3
           (i32.const 0)
          )
          (block $label$27
           (block $label$28
            (block $label$29
             (br_if $label$29
              (i32.eqz
               (tee_local $16
                (select
                 (i32.load offset=476
                  (get_local $25)
                 )
                 (i32.shr_u
                  (tee_local $16
                   (i32.load8_u offset=472
                    (get_local $25)
                   )
                  )
                  (i32.const 1)
                 )
                 (tee_local $7
                  (i32.and
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
             )
             (set_local $5
              (i32.or
               (i32.add
                (get_local $25)
                (i32.const 440)
               )
               (i32.const 1)
              )
             )
             (br_if $label$28
              (i32.lt_s
               (tee_local $15
                (select
                 (i32.load offset=444
                  (get_local $25)
                 )
                 (i32.shr_u
                  (tee_local $15
                   (i32.load8_u offset=440
                    (get_local $25)
                   )
                  )
                  (i32.const 1)
                 )
                 (tee_local $8
                  (i32.and
                   (get_local $15)
                   (i32.const 1)
                  )
                 )
                )
               )
               (get_local $16)
              )
             )
             (set_local $10
              (i32.add
               (tee_local $6
                (select
                 (i32.load offset=448
                  (get_local $25)
                 )
                 (get_local $5)
                 (get_local $8)
                )
               )
               (get_local $15)
              )
             )
             (set_local $8
              (i32.load8_u
               (tee_local $3
                (select
                 (i32.load offset=480
                  (get_local $25)
                 )
                 (i32.or
                  (i32.add
                   (get_local $25)
                   (i32.const 472)
                  )
                  (i32.const 1)
                 )
                 (get_local $7)
                )
               )
              )
             )
             (set_local $7
              (get_local $6)
             )
             (loop $label$30
              (br_if $label$28
               (i32.eqz
                (tee_local $15
                 (i32.add
                  (i32.sub
                   (get_local $15)
                   (get_local $16)
                  )
                  (i32.const 1)
                 )
                )
               )
              )
              (br_if $label$28
               (i32.eqz
                (tee_local $15
                 (call $memchr
                  (get_local $7)
                  (get_local $8)
                  (get_local $15)
                 )
                )
               )
              )
              (block $label$31
               (br_if $label$31
                (i32.eqz
                 (call $memcmp
                  (get_local $15)
                  (get_local $3)
                  (get_local $16)
                 )
                )
               )
               (br_if $label$30
                (i32.ge_s
                 (tee_local $15
                  (i32.sub
                   (get_local $10)
                   (tee_local $7
                    (i32.add
                     (get_local $15)
                     (i32.const 1)
                    )
                   )
                  )
                 )
                 (get_local $16)
                )
               )
               (br $label$28)
              )
             )
             (br_if $label$28
              (i32.eq
               (get_local $15)
               (get_local $10)
              )
             )
             (br_if $label$28
              (i32.eq
               (tee_local $3
                (i32.sub
                 (get_local $15)
                 (get_local $6)
                )
               )
               (i32.const -1)
              )
             )
            )
            (call $enumivo_assert
             (i32.ne
              (get_local $3)
              (i32.const 0)
             )
             (i32.const 1104)
            )
            (call $enumivo_assert
             (i32.lt_u
              (get_local $3)
              (i32.const 9)
             )
             (i32.const 1136)
            )
            (br $label$27)
           )
           (set_local $4
            (i32.const 1)
           )
           (block $label$32
            (block $label$33
             (br_if $label$33
              (i32.eqz
               (tee_local $15
                (select
                 (i32.load offset=460
                  (get_local $25)
                 )
                 (i32.shr_u
                  (tee_local $16
                   (i32.load8_u offset=456
                    (get_local $25)
                   )
                  )
                  (i32.const 1)
                 )
                 (tee_local $10
                  (i32.and
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
             )
             (set_local $16
              (tee_local $8
               (i32.add
                (tee_local $5
                 (select
                  (i32.load
                   (i32.add
                    (get_local $25)
                    (i32.const 448)
                   )
                  )
                  (get_local $5)
                  (tee_local $7
                   (i32.and
                    (tee_local $16
                     (i32.load8_u offset=440
                      (get_local $25)
                     )
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (tee_local $7
                 (select
                  (i32.load offset=444
                   (get_local $25)
                  )
                  (i32.shr_u
                   (get_local $16)
                   (i32.const 1)
                  )
                  (get_local $7)
                 )
                )
               )
              )
             )
             (block $label$34
              (br_if $label$34
               (i32.lt_s
                (get_local $7)
                (get_local $15)
               )
              )
              (set_local $10
               (i32.load8_u
                (tee_local $3
                 (select
                  (i32.load offset=464
                   (get_local $25)
                  )
                  (i32.or
                   (i32.add
                    (get_local $25)
                    (i32.const 456)
                   )
                   (i32.const 1)
                  )
                  (get_local $10)
                 )
                )
               )
              )
              (set_local $16
               (get_local $5)
              )
              (block $label$35
               (loop $label$36
                (br_if $label$35
                 (i32.eqz
                  (tee_local $7
                   (i32.add
                    (i32.sub
                     (get_local $7)
                     (get_local $15)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (br_if $label$35
                 (i32.eqz
                  (tee_local $16
                   (call $memchr
                    (get_local $16)
                    (get_local $10)
                    (get_local $7)
                   )
                  )
                 )
                )
                (br_if $label$34
                 (i32.eqz
                  (call $memcmp
                   (get_local $16)
                   (get_local $3)
                   (get_local $15)
                  )
                 )
                )
                (br_if $label$36
                 (i32.ge_s
                  (tee_local $7
                   (i32.sub
                    (get_local $8)
                    (tee_local $16
                     (i32.add
                      (get_local $16)
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (get_local $15)
                 )
                )
               )
              )
              (set_local $16
               (get_local $8)
              )
             )
             (set_local $3
              (select
               (i32.const -1)
               (i32.sub
                (get_local $16)
                (get_local $5)
               )
               (i32.eq
                (get_local $16)
                (get_local $8)
               )
              )
             )
             (br $label$32)
            )
            (set_local $3
             (i32.const 0)
            )
           )
           (call $enumivo_assert
            (i32.eq
             (get_local $3)
             (i32.const 12)
            )
            (i32.const 1168)
           )
          )
          (i32.store
           (i32.add
            (get_local $25)
            (i32.const 432)
           )
           (i32.const 0)
          )
          (i64.store offset=424
           (get_local $25)
           (i64.const 0)
          )
          (br_if $label$2
           (i32.ge_u
            (tee_local $16
             (call $strlen
              (i32.const 1040)
             )
            )
            (i32.const -16)
           )
          )
          (block $label$37
           (block $label$38
            (block $label$39
             (br_if $label$39
              (i32.ge_u
               (get_local $16)
               (i32.const 11)
              )
             )
             (i32.store8 offset=424
              (get_local $25)
              (i32.shl
               (get_local $16)
               (i32.const 1)
              )
             )
             (set_local $15
              (i32.or
               (i32.add
                (get_local $25)
                (i32.const 424)
               )
               (i32.const 1)
              )
             )
             (br_if $label$38
              (get_local $16)
             )
             (br $label$37)
            )
            (set_local $15
             (call $_Znwj
              (tee_local $7
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
            (i32.store offset=424
             (get_local $25)
             (i32.or
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.store offset=432
             (get_local $25)
             (get_local $15)
            )
            (i32.store offset=428
             (get_local $25)
             (get_local $16)
            )
           )
           (drop
            (call $memcpy
             (get_local $15)
             (i32.const 1040)
             (get_local $16)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $15)
            (get_local $16)
           )
           (i32.const 0)
          )
          (block $label$40
           (block $label$41
            (block $label$42
             (block $label$43
              (block $label$44
               (block $label$45
                (br_if $label$45
                 (i32.eqz
                  (get_local $4)
                 )
                )
                (drop
                 (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
                  (i32.add
                   (get_local $25)
                   (i32.const 568)
                  )
                  (i32.add
                   (get_local $25)
                   (i32.const 440)
                  )
                  (i32.const 0)
                  (get_local $3)
                  (i32.add
                   (get_local $25)
                   (i32.const 440)
                  )
                 )
                )
                (br_if $label$44
                 (i32.and
                  (i32.load8_u offset=424
                   (get_local $25)
                  )
                  (i32.const 1)
                 )
                )
                (i32.store16 offset=424
                 (get_local $25)
                 (i32.const 0)
                )
                (br $label$43)
               )
               (drop
                (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
                 (i32.add
                  (get_local $25)
                  (i32.const 568)
                 )
                 (i32.add
                  (get_local $25)
                  (i32.const 440)
                 )
                 (i32.const 0)
                 (i32.add
                  (get_local $3)
                  (i32.const 4)
                 )
                 (i32.add
                  (get_local $25)
                  (i32.const 440)
                 )
                )
               )
               (br_if $label$42
                (i32.and
                 (i32.load8_u offset=424
                  (get_local $25)
                 )
                 (i32.const 1)
                )
               )
               (i32.store16 offset=424
                (get_local $25)
                (i32.const 0)
               )
               (br $label$41)
              )
              (i32.store8
               (i32.load offset=432
                (get_local $25)
               )
               (i32.const 0)
              )
              (i32.store offset=428
               (get_local $25)
               (i32.const 0)
              )
             )
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
              (i32.add
               (get_local $25)
               (i32.const 424)
              )
              (i32.const 0)
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $25)
                (i32.const 424)
               )
               (i32.const 8)
              )
              (i32.load
               (i32.add
                (i32.add
                 (get_local $25)
                 (i32.const 568)
                )
                (i32.const 8)
               )
              )
             )
             (i64.store offset=424
              (get_local $25)
              (i64.load offset=568
               (get_local $25)
              )
             )
             (br $label$40)
            )
            (i32.store8
             (i32.load offset=432
              (get_local $25)
             )
             (i32.const 0)
            )
            (i32.store offset=428
             (get_local $25)
             (i32.const 0)
            )
           )
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
            (i32.add
             (get_local $25)
             (i32.const 424)
            )
            (i32.const 0)
           )
           (i32.store
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 424)
             )
             (i32.const 8)
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $25)
               (i32.const 568)
              )
              (i32.const 8)
             )
            )
           )
           (i64.store offset=424
            (get_local $25)
            (i64.load offset=568
             (get_local $25)
            )
           )
          )
          (set_local $7
           (select
            (i32.load offset=432
             (get_local $25)
            )
            (i32.or
             (i32.add
              (get_local $25)
              (i32.const 424)
             )
             (i32.const 1)
            )
            (tee_local $6
             (i32.and
              (tee_local $5
               (i32.load8_u offset=424
                (get_local $25)
               )
              )
              (i32.const 1)
             )
            )
           )
          )
          (set_local $16
           (i32.const -1)
          )
          (loop $label$46
           (set_local $15
            (i32.add
             (get_local $7)
             (get_local $16)
            )
           )
           (set_local $16
            (tee_local $8
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
           )
           (br_if $label$46
            (i32.load8_u
             (i32.add
              (get_local $15)
              (i32.const 1)
             )
            )
           )
          )
          (set_local $21
           (i64.extend_u/i32
            (get_local $8)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (set_local $22
           (i64.const 59)
          )
          (set_local $16
           (get_local $7)
          )
          (set_local $9
           (i64.const 0)
          )
          (loop $label$47
           (set_local $20
            (i64.const 0)
           )
           (block $label$48
            (br_if $label$48
             (i64.ge_u
              (get_local $17)
              (get_local $21)
             )
            )
            (block $label$49
             (block $label$50
              (br_if $label$50
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $15
                   (i32.load8_s
                    (get_local $16)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $15
               (i32.add
                (get_local $15)
                (i32.const 165)
               )
              )
              (br $label$49)
             )
             (set_local $15
              (select
               (i32.add
                (get_local $15)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $15)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $20
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $15)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (block $label$51
            (block $label$52
             (br_if $label$52
              (i64.gt_u
               (get_local $17)
               (i64.const 11)
              )
             )
             (set_local $20
              (i64.shl
               (i64.and
                (get_local $20)
                (i64.const 31)
               )
               (i64.and
                (get_local $22)
                (i64.const 4294967295)
               )
              )
             )
             (br $label$51)
            )
            (set_local $20
             (i64.and
              (get_local $20)
              (i64.const 15)
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $17
            (i64.add
             (get_local $17)
             (i64.const 1)
            )
           )
           (set_local $9
            (i64.or
             (get_local $20)
             (get_local $9)
            )
           )
           (br_if $label$47
            (i64.ne
             (tee_local $22
              (i64.add
               (get_local $22)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $10
           (call $strlen
            (i32.const 1216)
           )
          )
          (set_local $8
           (i32.const -1)
          )
          (block $label$53
           (br_if $label$53
            (i32.eqz
             (tee_local $15
              (select
               (i32.load offset=428
                (get_local $25)
               )
               (i32.shr_u
                (get_local $5)
                (i32.const 1)
               )
               (get_local $6)
              )
             )
            )
           )
           (set_local $16
            (get_local $7)
           )
           (block $label$54
            (br_if $label$54
             (i32.eqz
              (get_local $10)
             )
            )
            (set_local $16
             (get_local $7)
            )
            (loop $label$55
             (br_if $label$54
              (i32.eqz
               (call $memchr
                (i32.const 1216)
                (i32.load8_u
                 (get_local $16)
                )
                (get_local $10)
               )
              )
             )
             (set_local $8
              (i32.const -1)
             )
             (set_local $16
              (i32.add
               (get_local $16)
               (i32.const 1)
              )
             )
             (br_if $label$55
              (tee_local $15
               (i32.add
                (get_local $15)
                (i32.const -1)
               )
              )
             )
             (br $label$53)
            )
           )
           (set_local $8
            (i32.sub
             (get_local $16)
             (get_local $7)
            )
           )
          )
          (call $enumivo_assert
           (i32.eq
            (get_local $8)
            (i32.const -1)
           )
           (i32.const 1264)
          )
          (call $enumivo_assert
           (i32.const 1)
           (i32.const 288)
          )
          (set_local $17
           (i64.const 5590597)
          )
          (set_local $16
           (i32.const 0)
          )
          (block $label$56
           (block $label$57
            (loop $label$58
             (br_if $label$57
              (i32.gt_u
               (i32.add
                (i32.shl
                 (i32.wrap/i64
                  (get_local $17)
                 )
                 (i32.const 24)
                )
                (i32.const -1073741825)
               )
               (i32.const 452984830)
              )
             )
             (block $label$59
              (br_if $label$59
               (i64.ne
                (i64.and
                 (tee_local $17
                  (i64.shr_u
                   (get_local $17)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (loop $label$60
               (br_if $label$57
                (i64.ne
                 (i64.and
                  (tee_local $17
                   (i64.shr_u
                    (get_local $17)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (br_if $label$60
                (i32.lt_s
                 (tee_local $16
                  (i32.add
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (set_local $15
              (i32.const 1)
             )
             (br_if $label$58
              (i32.lt_s
               (tee_local $16
                (i32.add
                 (get_local $16)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
             (br $label$56)
            )
           )
           (set_local $15
            (i32.const 0)
           )
          )
          (call $enumivo_assert
           (get_local $15)
           (i32.const 352)
          )
          (block $label$61
           (block $label$62
            (block $label$63
             (block $label$64
              (block $label$65
               (block $label$66
                (block $label$67
                 (block $label$68
                  (block $label$69
                   (block $label$70
                    (block $label$71
                     (br_if $label$71
                      (i32.eq
                       (tee_local $16
                        (select
                         (i32.load offset=428
                          (get_local $25)
                         )
                         (i32.shr_u
                          (tee_local $16
                           (i32.load8_u offset=424
                            (get_local $25)
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.and
                          (get_local $16)
                          (i32.const 1)
                         )
                        )
                       )
                       (i32.const 11)
                      )
                     )
                     (br_if $label$70
                      (i32.ne
                       (get_local $16)
                       (i32.const 12)
                      )
                     )
                     (br_if $label$67
                      (i32.eqz
                       (get_local $4)
                      )
                     )
                     (call $enumivo_assert
                      (i32.const 1)
                      (i32.const 288)
                     )
                     (set_local $17
                      (i64.const 5590597)
                     )
                     (set_local $16
                      (i32.const 0)
                     )
                     (loop $label$72
                      (br_if $label$66
                       (i32.gt_u
                        (i32.add
                         (i32.shl
                          (i32.wrap/i64
                           (get_local $17)
                          )
                          (i32.const 24)
                         )
                         (i32.const -1073741825)
                        )
                        (i32.const 452984830)
                       )
                      )
                      (block $label$73
                       (br_if $label$73
                        (i64.ne
                         (i64.and
                          (tee_local $17
                           (i64.shr_u
                            (get_local $17)
                            (i64.const 8)
                           )
                          )
                          (i64.const 255)
                         )
                         (i64.const 0)
                        )
                       )
                       (loop $label$74
                        (br_if $label$66
                         (i64.ne
                          (i64.and
                           (tee_local $17
                            (i64.shr_u
                             (get_local $17)
                             (i64.const 8)
                            )
                           )
                           (i64.const 255)
                          )
                          (i64.const 0)
                         )
                        )
                        (br_if $label$74
                         (i32.lt_s
                          (tee_local $16
                           (i32.add
                            (get_local $16)
                            (i32.const 1)
                           )
                          )
                          (i32.const 7)
                         )
                        )
                       )
                      )
                      (set_local $15
                       (i32.const 1)
                      )
                      (br_if $label$72
                       (i32.lt_s
                        (tee_local $16
                         (i32.add
                          (get_local $16)
                          (i32.const 1)
                         )
                        )
                        (i32.const 7)
                       )
                      )
                      (br $label$65)
                     )
                    )
                    (call $enumivo_assert
                     (i32.const 1)
                     (i32.const 288)
                    )
                    (set_local $17
                     (i64.const 5590597)
                    )
                    (set_local $16
                     (i32.const 0)
                    )
                    (loop $label$75
                     (br_if $label$69
                      (i32.gt_u
                       (i32.add
                        (i32.shl
                         (i32.wrap/i64
                          (get_local $17)
                         )
                         (i32.const 24)
                        )
                        (i32.const -1073741825)
                       )
                       (i32.const 452984830)
                      )
                     )
                     (block $label$76
                      (br_if $label$76
                       (i64.ne
                        (i64.and
                         (tee_local $17
                          (i64.shr_u
                           (get_local $17)
                           (i64.const 8)
                          )
                         )
                         (i64.const 255)
                        )
                        (i64.const 0)
                       )
                      )
                      (loop $label$77
                       (br_if $label$69
                        (i64.ne
                         (i64.and
                          (tee_local $17
                           (i64.shr_u
                            (get_local $17)
                            (i64.const 8)
                           )
                          )
                          (i64.const 255)
                         )
                         (i64.const 0)
                        )
                       )
                       (br_if $label$77
                        (i32.lt_s
                         (tee_local $16
                          (i32.add
                           (get_local $16)
                           (i32.const 1)
                          )
                         )
                         (i32.const 7)
                        )
                       )
                      )
                     )
                     (set_local $15
                      (i32.const 1)
                     )
                     (br_if $label$75
                      (i32.lt_s
                       (tee_local $16
                        (i32.add
                         (get_local $16)
                         (i32.const 1)
                        )
                       )
                       (i32.const 7)
                      )
                     )
                     (br $label$68)
                    )
                   )
                   (call $enumivo_assert
                    (i32.const 0)
                    (i32.const 1504)
                   )
                   (br $label$64)
                  )
                  (set_local $15
                   (i32.const 0)
                  )
                 )
                 (call $enumivo_assert
                  (get_local $15)
                  (i32.const 352)
                 )
                 (call $enumivo_assert
                  (i64.gt_s
                   (i64.load
                    (i32.add
                     (get_local $25)
                     (i32.const 504)
                    )
                   )
                   (i64.const 99999)
                  )
                  (i32.const 1440)
                 )
                 (set_local $22
                  (i64.const 100000)
                 )
                 (br $label$61)
                )
                (call $enumivo_assert
                 (i32.const 1)
                 (i32.const 288)
                )
                (set_local $17
                 (i64.const 5590597)
                )
                (set_local $16
                 (i32.const 0)
                )
                (loop $label$78
                 (br_if $label$63
                  (i32.gt_u
                   (i32.add
                    (i32.shl
                     (i32.wrap/i64
                      (get_local $17)
                     )
                     (i32.const 24)
                    )
                    (i32.const -1073741825)
                   )
                   (i32.const 452984830)
                  )
                 )
                 (block $label$79
                  (br_if $label$79
                   (i64.ne
                    (i64.and
                     (tee_local $17
                      (i64.shr_u
                       (get_local $17)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (loop $label$80
                   (br_if $label$63
                    (i64.ne
                     (i64.and
                      (tee_local $17
                       (i64.shr_u
                        (get_local $17)
                        (i64.const 8)
                       )
                      )
                      (i64.const 255)
                     )
                     (i64.const 0)
                    )
                   )
                   (br_if $label$80
                    (i32.lt_s
                     (tee_local $16
                      (i32.add
                       (get_local $16)
                       (i32.const 1)
                      )
                     )
                     (i32.const 7)
                    )
                   )
                  )
                 )
                 (set_local $15
                  (i32.const 1)
                 )
                 (br_if $label$78
                  (i32.lt_s
                   (tee_local $16
                    (i32.add
                     (get_local $16)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                 (br $label$62)
                )
               )
               (set_local $15
                (i32.const 0)
               )
              )
              (call $enumivo_assert
               (get_local $15)
               (i32.const 352)
              )
              (call $enumivo_assert
               (i64.gt_s
                (i64.load
                 (i32.add
                  (get_local $25)
                  (i32.const 504)
                 )
                )
                (i64.const 9999)
               )
               (i32.const 1312)
              )
             )
             (set_local $22
              (i64.const 10000)
             )
             (br $label$61)
            )
            (set_local $15
             (i32.const 0)
            )
           )
           (call $enumivo_assert
            (get_local $15)
            (i32.const 352)
           )
           (call $enumivo_assert
            (i64.gt_s
             (i64.load
              (i32.add
               (get_local $25)
               (i32.const 504)
              )
             )
             (i64.const 19999)
            )
            (i32.const 1376)
           )
           (set_local $22
            (i64.const 20000)
           )
          )
          (i32.store
           (i32.add
            (get_local $25)
            (i32.const 416)
           )
           (i32.const 0)
          )
          (i64.store offset=408
           (get_local $25)
           (i64.const 0)
          )
          (br_if $label$1
           (i32.ge_u
            (tee_local $16
             (call $strlen
              (i32.const 1040)
             )
            )
            (i32.const -16)
           )
          )
          (block $label$81
           (block $label$82
            (block $label$83
             (br_if $label$83
              (i32.ge_u
               (get_local $16)
               (i32.const 11)
              )
             )
             (i32.store8 offset=408
              (get_local $25)
              (i32.shl
               (get_local $16)
               (i32.const 1)
              )
             )
             (set_local $15
              (i32.or
               (i32.add
                (get_local $25)
                (i32.const 408)
               )
               (i32.const 1)
              )
             )
             (br_if $label$82
              (get_local $16)
             )
             (br $label$81)
            )
            (set_local $15
             (call $_Znwj
              (tee_local $7
               (i32.and
                (i32.add
                 (get_local $16)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
            (i32.store offset=408
             (get_local $25)
             (i32.or
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.store offset=416
             (get_local $25)
             (get_local $15)
            )
            (i32.store offset=412
             (get_local $25)
             (get_local $16)
            )
           )
           (drop
            (call $memcpy
             (get_local $15)
             (i32.const 1040)
             (get_local $16)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $15)
            (get_local $16)
           )
           (i32.const 0)
          )
          (block $label$84
           (block $label$85
            (block $label$86
             (block $label$87
              (block $label$88
               (block $label$89
                (br_if $label$89
                 (i32.eqz
                  (get_local $4)
                 )
                )
                (drop
                 (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
                  (i32.add
                   (get_local $25)
                   (i32.const 568)
                  )
                  (i32.add
                   (get_local $25)
                   (i32.const 440)
                  )
                  (i32.add
                   (get_local $3)
                   (i32.const 1)
                  )
                  (i32.const 53)
                  (i32.add
                   (get_local $25)
                   (i32.const 440)
                  )
                 )
                )
                (br_if $label$88
                 (i32.and
                  (i32.load8_u offset=408
                   (get_local $25)
                  )
                  (i32.const 1)
                 )
                )
                (i32.store16 offset=408
                 (get_local $25)
                 (i32.const 0)
                )
                (br $label$87)
               )
               (drop
                (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
                 (i32.add
                  (get_local $25)
                  (i32.const 568)
                 )
                 (i32.add
                  (get_local $25)
                  (i32.const 440)
                 )
                 (i32.add
                  (get_local $3)
                  (i32.const 5)
                 )
                 (i32.const 53)
                 (i32.add
                  (get_local $25)
                  (i32.const 440)
                 )
                )
               )
               (br_if $label$86
                (i32.and
                 (i32.load8_u offset=408
                  (get_local $25)
                 )
                 (i32.const 1)
                )
               )
               (i32.store16 offset=408
                (get_local $25)
                (i32.const 0)
               )
               (br $label$85)
              )
              (i32.store8
               (i32.load offset=416
                (get_local $25)
               )
               (i32.const 0)
              )
              (i32.store offset=412
               (get_local $25)
               (i32.const 0)
              )
             )
             (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
              (i32.add
               (get_local $25)
               (i32.const 408)
              )
              (i32.const 0)
             )
             (i32.store
              (i32.add
               (i32.add
                (get_local $25)
                (i32.const 408)
               )
               (i32.const 8)
              )
              (i32.load
               (i32.add
                (i32.add
                 (get_local $25)
                 (i32.const 568)
                )
                (i32.const 8)
               )
              )
             )
             (i64.store offset=408
              (get_local $25)
              (i64.load offset=568
               (get_local $25)
              )
             )
             (br $label$84)
            )
            (i32.store8
             (i32.load offset=416
              (get_local $25)
             )
             (i32.const 0)
            )
            (i32.store offset=412
             (get_local $25)
             (i32.const 0)
            )
           )
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
            (i32.add
             (get_local $25)
             (i32.const 408)
            )
            (i32.const 0)
           )
           (i32.store
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 408)
             )
             (i32.const 8)
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $25)
               (i32.const 568)
              )
              (i32.const 8)
             )
            )
           )
           (i64.store offset=408
            (get_local $25)
            (i64.load offset=568
             (get_local $25)
            )
           )
          )
          (i32.store offset=364
           (get_local $25)
           (select
            (i32.load offset=412
             (get_local $25)
            )
            (i32.shr_u
             (tee_local $16
              (i32.load8_u offset=408
               (get_local $25)
              )
             )
             (i32.const 1)
            )
            (tee_local $16
             (i32.and
              (get_local $16)
              (i32.const 1)
             )
            )
           )
          )
          (i32.store offset=360
           (get_local $25)
           (select
            (i32.load offset=416
             (get_local $25)
            )
            (i32.or
             (i32.add
              (get_local $25)
              (i32.const 408)
             )
             (i32.const 1)
            )
            (get_local $16)
           )
          )
          (i64.store offset=88 align=4
           (get_local $25)
           (i64.load offset=360
            (get_local $25)
           )
          )
          (call $_ZN6abienu20string_to_public_keyENSt3__117basic_string_viewIcNS0_11char_traitsIcEEEE
           (i32.add
            (get_local $25)
            (i32.const 368)
           )
           (i32.add
            (get_local $25)
            (i32.const 88)
           )
          )
          (i32.store8 offset=321
           (get_local $25)
           (i32.load8_u offset=370
            (get_local $25)
           )
          )
          (i32.store8 offset=320
           (get_local $25)
           (i32.load8_u offset=369
            (get_local $25)
           )
          )
          (i32.store8 offset=322
           (get_local $25)
           (i32.load8_u offset=371
            (get_local $25)
           )
          )
          (i32.store8 offset=323
           (get_local $25)
           (i32.load8_u offset=372
            (get_local $25)
           )
          )
          (i32.store8 offset=324
           (get_local $25)
           (i32.load8_u offset=373
            (get_local $25)
           )
          )
          (i32.store8 offset=325
           (get_local $25)
           (i32.load8_u offset=374
            (get_local $25)
           )
          )
          (i32.store8 offset=326
           (get_local $25)
           (i32.load8_u offset=375
            (get_local $25)
           )
          )
          (i32.store8 offset=327
           (get_local $25)
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 368)
             )
             (i32.const 8)
            )
           )
          )
          (i32.store8 offset=328
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 377)
            )
           )
          )
          (i32.store8 offset=329
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 378)
            )
           )
          )
          (i32.store8 offset=330
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 379)
            )
           )
          )
          (i32.store8 offset=331
           (get_local $25)
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 368)
             )
             (i32.const 12)
            )
           )
          )
          (i32.store8 offset=332
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 381)
            )
           )
          )
          (i32.store8 offset=333
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 382)
            )
           )
          )
          (i32.store8 offset=334
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 383)
            )
           )
          )
          (i32.store8 offset=335
           (get_local $25)
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 368)
             )
             (i32.const 16)
            )
           )
          )
          (i32.store8 offset=336
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 385)
            )
           )
          )
          (i32.store8 offset=337
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 386)
            )
           )
          )
          (i32.store8 offset=338
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 387)
            )
           )
          )
          (i32.store8 offset=339
           (get_local $25)
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 368)
             )
             (i32.const 20)
            )
           )
          )
          (i32.store8 offset=340
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 389)
            )
           )
          )
          (i32.store8 offset=341
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 390)
            )
           )
          )
          (i32.store8 offset=342
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 391)
            )
           )
          )
          (i32.store8 offset=343
           (get_local $25)
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 368)
             )
             (i32.const 24)
            )
           )
          )
          (i32.store8 offset=344
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 393)
            )
           )
          )
          (i32.store8 offset=345
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 394)
            )
           )
          )
          (i32.store8 offset=346
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 395)
            )
           )
          )
          (i32.store8 offset=347
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 396)
            )
           )
          )
          (i32.store8 offset=348
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 397)
            )
           )
          )
          (i32.store8 offset=349
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 398)
            )
           )
          )
          (i32.store8 offset=350
           (get_local $25)
           (i32.load8_u
            (i32.add
             (get_local $25)
             (i32.const 399)
            )
           )
          )
          (i32.store8 offset=351
           (get_local $25)
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 368)
             )
             (i32.const 32)
            )
           )
          )
          (i32.store8 offset=352
           (get_local $25)
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 368)
             )
             (i32.const 33)
            )
           )
          )
          (i32.store offset=280
           (get_local $25)
           (i32.const 1)
          )
          (set_local $16
           (i32.const 0)
          )
          (i32.store offset=568
           (get_local $25)
           (i32.const 0)
          )
          (drop
           (call $memcpy
            (i32.or
             (i32.add
              (get_local $25)
              (i32.const 568)
             )
             (i32.const 4)
            )
            (i32.add
             (get_local $25)
             (i32.const 320)
            )
            (i32.const 33)
           )
          )
          (i32.store
           (tee_local $7
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 280)
             )
             (i32.const 12)
            )
           )
           (i32.const 0)
          )
          (i32.store16 offset=608
           (get_local $25)
           (i32.const 1)
          )
          (i64.store offset=284 align=4
           (get_local $25)
           (i64.const 0)
          )
          (i32.store
           (get_local $7)
           (tee_local $8
            (i32.add
             (tee_local $15
              (call $_Znwj
               (i32.const 44)
              )
             )
             (i32.const 44)
            )
           )
          )
          (i32.store offset=284
           (get_local $25)
           (get_local $15)
          )
          (drop
           (call $memcpy
            (get_local $15)
            (i32.add
             (get_local $25)
             (i32.const 568)
            )
            (i32.const 44)
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 280)
            )
            (i32.const 8)
           )
           (get_local $8)
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 280)
            )
            (i32.const 20)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 280)
            )
            (i32.const 24)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 280)
            )
            (i32.const 32)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $25)
            (i32.const 316)
           )
           (i32.const 0)
          )
          (i32.store offset=296
           (get_local $25)
           (i32.const 0)
          )
          (i32.store offset=308
           (get_local $25)
           (i32.const 0)
          )
          (call $_ZN3enu11buyrambytesEm
           (i32.add
            (get_local $25)
            (i32.const 264)
           )
           (i32.const 4096)
          )
          (call $enumivo_assert
           (i64.le_s
            (tee_local $20
             (i64.load offset=264
              (get_local $25)
             )
            )
            (i64.load
             (i32.add
              (i32.add
               (get_local $25)
               (i32.const 488)
              )
              (i32.const 16)
             )
            )
           )
           (i32.const 1568)
          )
          (block $label$90
           (block $label$91
            (block $label$92
             (block $label$93
              (br_if $label$93
               (i64.le_s
                (tee_local $21
                 (select
                  (i64.sub
                   (get_local $22)
                   (get_local $20)
                  )
                  (i64.const 0)
                  (i64.gt_s
                   (get_local $22)
                   (get_local $20)
                  )
                 )
                )
                (i64.const 2000)
               )
              )
              (call $enumivo_assert
               (i32.const 1)
               (i32.const 288)
              )
              (set_local $17
               (i64.const 5590597)
              )
              (set_local $23
               (i64.const 1431192832)
              )
              (set_local $16
               (i32.const 0)
              )
              (loop $label$94
               (br_if $label$92
                (i32.gt_u
                 (i32.add
                  (i32.shl
                   (i32.wrap/i64
                    (get_local $17)
                   )
                   (i32.const 24)
                  )
                  (i32.const -1073741825)
                 )
                 (i32.const 452984830)
                )
               )
               (block $label$95
                (br_if $label$95
                 (i64.ne
                  (i64.and
                   (tee_local $17
                    (i64.shr_u
                     (get_local $17)
                     (i64.const 8)
                    )
                   )
                   (i64.const 255)
                  )
                  (i64.const 0)
                 )
                )
                (loop $label$96
                 (br_if $label$92
                  (i64.ne
                   (i64.and
                    (tee_local $17
                     (i64.shr_u
                      (get_local $17)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (br_if $label$96
                  (i32.lt_s
                   (tee_local $16
                    (i32.add
                     (get_local $16)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                )
               )
               (set_local $15
                (i32.const 1)
               )
               (br_if $label$94
                (i32.lt_s
                 (tee_local $16
                  (i32.add
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
               (br $label$91)
              )
             )
             (call $enumivo_assert
              (i32.const 1)
              (i32.const 288)
             )
             (set_local $18
              (i64.shr_u
               (get_local $21)
               (i64.const 1)
              )
             )
             (set_local $17
              (i64.const 5590597)
             )
             (set_local $23
              (i64.const 1431192832)
             )
             (block $label$97
              (loop $label$98
               (set_local $15
                (i32.const 0)
               )
               (br_if $label$97
                (i32.gt_u
                 (i32.add
                  (i32.shl
                   (i32.wrap/i64
                    (get_local $17)
                   )
                   (i32.const 24)
                  )
                  (i32.const -1073741825)
                 )
                 (i32.const 452984830)
                )
               )
               (block $label$99
                (br_if $label$99
                 (i64.ne
                  (i64.and
                   (tee_local $17
                    (i64.shr_u
                     (get_local $17)
                     (i64.const 8)
                    )
                   )
                   (i64.const 255)
                  )
                  (i64.const 0)
                 )
                )
                (loop $label$100
                 (br_if $label$97
                  (i64.ne
                   (i64.and
                    (tee_local $17
                     (i64.shr_u
                      (get_local $17)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (br_if $label$100
                  (i32.lt_s
                   (tee_local $16
                    (i32.add
                     (get_local $16)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                )
               )
               (set_local $15
                (i32.const 1)
               )
               (br_if $label$98
                (i32.lt_s
                 (tee_local $16
                  (i32.add
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (call $enumivo_assert
              (get_local $15)
              (i32.const 352)
             )
             (br $label$90)
            )
            (set_local $15
             (i32.const 0)
            )
           )
           (call $enumivo_assert
            (get_local $15)
            (i32.const 352)
           )
           (set_local $18
            (i64.const 1000)
           )
          )
          (set_local $11
           (i64.or
            (get_local $23)
            (i64.const 4)
           )
          )
          (block $label$101
           (block $label$102
            (block $label$103
             (block $label$104
              (block $label$105
               (block $label$106
                (br_if $label$106
                 (i64.le_s
                  (get_local $21)
                  (i64.const 2000)
                 )
                )
                (call $enumivo_assert
                 (i32.const 1)
                 (i32.const 288)
                )
                (set_local $17
                 (i64.const 5590597)
                )
                (set_local $23
                 (i64.const 1431192832)
                )
                (set_local $16
                 (i32.const 0)
                )
                (loop $label$107
                 (br_if $label$105
                  (i32.gt_u
                   (i32.add
                    (i32.shl
                     (i32.wrap/i64
                      (get_local $17)
                     )
                     (i32.const 24)
                    )
                    (i32.const -1073741825)
                   )
                   (i32.const 452984830)
                  )
                 )
                 (block $label$108
                  (br_if $label$108
                   (i64.ne
                    (i64.and
                     (tee_local $17
                      (i64.shr_u
                       (get_local $17)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (loop $label$109
                   (br_if $label$105
                    (i64.ne
                     (i64.and
                      (tee_local $17
                       (i64.shr_u
                        (get_local $17)
                        (i64.const 8)
                       )
                      )
                      (i64.const 255)
                     )
                     (i64.const 0)
                    )
                   )
                   (br_if $label$109
                    (i32.lt_s
                     (tee_local $16
                      (i32.add
                       (get_local $16)
                       (i32.const 1)
                      )
                     )
                     (i32.const 7)
                    )
                   )
                  )
                 )
                 (set_local $15
                  (i32.const 1)
                 )
                 (br_if $label$107
                  (i32.lt_s
                   (tee_local $16
                    (i32.add
                     (get_local $16)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                 (br $label$104)
                )
               )
               (call $enumivo_assert
                (i32.const 1)
                (i32.const 288)
               )
               (set_local $24
                (i64.shr_u
                 (get_local $21)
                 (i64.const 1)
                )
               )
               (set_local $17
                (i64.const 5590597)
               )
               (set_local $23
                (i64.const 1431192832)
               )
               (set_local $16
                (i32.const 0)
               )
               (loop $label$110
                (br_if $label$103
                 (i32.gt_u
                  (i32.add
                   (i32.shl
                    (i32.wrap/i64
                     (get_local $17)
                    )
                    (i32.const 24)
                   )
                   (i32.const -1073741825)
                  )
                  (i32.const 452984830)
                 )
                )
                (block $label$111
                 (br_if $label$111
                  (i64.ne
                   (i64.and
                    (tee_local $17
                     (i64.shr_u
                      (get_local $17)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (loop $label$112
                  (br_if $label$103
                   (i64.ne
                    (i64.and
                     (tee_local $17
                      (i64.shr_u
                       (get_local $17)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (br_if $label$112
                   (i32.lt_s
                    (tee_local $16
                     (i32.add
                      (get_local $16)
                      (i32.const 1)
                     )
                    )
                    (i32.const 7)
                   )
                  )
                 )
                )
                (set_local $15
                 (i32.const 1)
                )
                (br_if $label$110
                 (i32.lt_s
                  (tee_local $16
                   (i32.add
                    (get_local $16)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (br $label$102)
               )
              )
              (set_local $15
               (i32.const 0)
              )
             )
             (call $enumivo_assert
              (get_local $15)
              (i32.const 352)
             )
             (set_local $24
              (i64.const 1000)
             )
             (br $label$101)
            )
            (set_local $15
             (i32.const 0)
            )
           )
           (call $enumivo_assert
            (get_local $15)
            (i32.const 352)
           )
          )
          (set_local $19
           (i64.or
            (i64.const 1431192832)
            (i64.const 4)
           )
          )
          (call $enumivo_assert
           (i64.eq
            (get_local $11)
            (tee_local $21
             (i64.load offset=272
              (get_local $25)
             )
            )
           )
           (i32.const 1600)
          )
          (call $enumivo_assert
           (i64.gt_s
            (tee_local $17
             (i64.add
              (get_local $20)
              (get_local $18)
             )
            )
            (i64.const -4611686018427387904)
           )
           (i32.const 1648)
          )
          (call $enumivo_assert
           (i64.lt_s
            (get_local $17)
            (i64.const 4611686018427387904)
           )
           (i32.const 1680)
          )
          (call $enumivo_assert
           (i64.eq
            (get_local $21)
            (tee_local $14
             (i64.or
              (get_local $23)
              (i64.const 4)
             )
            )
           )
           (i32.const 1600)
          )
          (call $enumivo_assert
           (i64.gt_s
            (tee_local $20
             (i64.add
              (get_local $17)
              (get_local $24)
             )
            )
            (i64.const -4611686018427387904)
           )
           (i32.const 1648)
          )
          (call $enumivo_assert
           (i64.lt_s
            (get_local $20)
            (i64.const 4611686018427387904)
           )
           (i32.const 1680)
          )
          (call $enumivo_assert
           (i64.le_s
            (get_local $20)
            (i64.load
             (i32.add
              (get_local $25)
              (i32.const 504)
             )
            )
           )
           (i32.const 1712)
          )
          (call $enumivo_assert
           (i32.const 1)
           (i32.const 288)
          )
          (set_local $17
           (i64.const 5590597)
          )
          (set_local $16
           (i32.const 0)
          )
          (block $label$113
           (block $label$114
            (loop $label$115
             (br_if $label$114
              (i32.gt_u
               (i32.add
                (i32.shl
                 (i32.wrap/i64
                  (get_local $17)
                 )
                 (i32.const 24)
                )
                (i32.const -1073741825)
               )
               (i32.const 452984830)
              )
             )
             (block $label$116
              (br_if $label$116
               (i64.ne
                (i64.and
                 (tee_local $17
                  (i64.shr_u
                   (get_local $17)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (loop $label$117
               (br_if $label$114
                (i64.ne
                 (i64.and
                  (tee_local $17
                   (i64.shr_u
                    (get_local $17)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (br_if $label$117
                (i32.lt_s
                 (tee_local $16
                  (i32.add
                   (get_local $16)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (set_local $15
              (i32.const 1)
             )
             (br_if $label$115
              (i32.lt_s
               (tee_local $16
                (i32.add
                 (get_local $16)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
             (br $label$113)
            )
           )
           (set_local $15
            (i32.const 0)
           )
          )
          (call $enumivo_assert
           (get_local $15)
           (i32.const 352)
          )
          (set_local $12
           (i64.load
            (i32.add
             (get_local $25)
             (i32.const 512)
            )
           )
          )
          (set_local $17
           (i64.load
            (i32.add
             (get_local $25)
             (i32.const 504)
            )
           )
          )
          (block $label$118
           (block $label$119
            (br_if $label$119
             (i64.le_s
              (get_local $20)
              (get_local $22)
             )
            )
            (call $enumivo_assert
             (i64.eq
              (get_local $21)
              (get_local $12)
             )
             (i32.const 1760)
            )
            (call $enumivo_assert
             (i64.gt_s
              (tee_local $19
               (i64.sub
                (get_local $17)
                (get_local $20)
               )
              )
              (i64.const -4611686018427387904)
             )
             (i32.const 1808)
            )
            (call $enumivo_assert
             (i64.lt_s
              (get_local $19)
              (i64.const 4611686018427387904)
             )
             (i32.const 1840)
            )
            (br $label$118)
           )
           (call $enumivo_assert
            (i64.eq
             (get_local $19)
             (get_local $12)
            )
            (i32.const 1760)
           )
           (call $enumivo_assert
            (i64.gt_s
             (tee_local $19
              (i64.sub
               (get_local $17)
               (get_local $22)
              )
             )
             (i64.const -4611686018427387904)
            )
            (i32.const 1808)
           )
           (call $enumivo_assert
            (i64.lt_s
             (get_local $19)
             (i64.const 4611686018427387904)
            )
            (i32.const 1840)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (set_local $20
           (i64.const 59)
          )
          (set_local $16
           (i32.const 656)
          )
          (set_local $21
           (i64.const 0)
          )
          (loop $label$120
           (block $label$121
            (block $label$122
             (block $label$123
              (block $label$124
               (block $label$125
                (br_if $label$125
                 (i64.gt_u
                  (get_local $17)
                  (i64.const 6)
                 )
                )
                (br_if $label$124
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $15
                     (i32.load8_s
                      (get_local $16)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $15
                 (i32.add
                  (get_local $15)
                  (i32.const 165)
                 )
                )
                (br $label$123)
               )
               (set_local $22
                (i64.const 0)
               )
               (br_if $label$122
                (i64.le_u
                 (get_local $17)
                 (i64.const 11)
                )
               )
               (br $label$121)
              )
              (set_local $15
               (select
                (i32.add
                 (get_local $15)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $15)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $22
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $15)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $22
             (i64.shl
              (i64.and
               (get_local $22)
               (i64.const 31)
              )
              (i64.and
               (get_local $20)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $17
            (i64.add
             (get_local $17)
             (i64.const 1)
            )
           )
           (set_local $21
            (i64.or
             (get_local $22)
             (get_local $21)
            )
           )
           (br_if $label$120
            (i64.ne
             (tee_local $20
              (i64.add
               (get_local $20)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $13
           (i64.load
            (get_local $0)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (set_local $20
           (i64.const 59)
          )
          (set_local $16
           (i32.const 1872)
          )
          (set_local $23
           (i64.const 0)
          )
          (loop $label$126
           (block $label$127
            (block $label$128
             (block $label$129
              (block $label$130
               (block $label$131
                (br_if $label$131
                 (i64.gt_u
                  (get_local $17)
                  (i64.const 5)
                 )
                )
                (br_if $label$130
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $15
                     (i32.load8_s
                      (get_local $16)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $15
                 (i32.add
                  (get_local $15)
                  (i32.const 165)
                 )
                )
                (br $label$129)
               )
               (set_local $22
                (i64.const 0)
               )
               (br_if $label$128
                (i64.le_u
                 (get_local $17)
                 (i64.const 11)
                )
               )
               (br $label$127)
              )
              (set_local $15
               (select
                (i32.add
                 (get_local $15)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $15)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $22
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $15)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $22
             (i64.shl
              (i64.and
               (get_local $22)
               (i64.const 31)
              )
              (i64.and
               (get_local $20)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $17
            (i64.add
             (get_local $17)
             (i64.const 1)
            )
           )
           (set_local $23
            (i64.or
             (get_local $22)
             (get_local $23)
            )
           )
           (br_if $label$126
            (i64.ne
             (tee_local $20
              (i64.add
               (get_local $20)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i64.store offset=576
           (get_local $25)
           (get_local $23)
          )
          (i64.store offset=568
           (get_local $25)
           (get_local $13)
          )
          (i32.store offset=256
           (get_local $25)
           (i32.const 0)
          )
          (i64.store offset=248
           (get_local $25)
           (i64.const 0)
          )
          (i32.store
           (i32.add
            (tee_local $16
             (call $_Znwj
              (i32.const 16)
             )
            )
            (i32.const 12)
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 568)
             )
             (i32.const 12)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $16)
            (i32.const 4)
           )
           (i32.load offset=572
            (get_local $25)
           )
          )
          (i32.store offset=248
           (get_local $25)
           (get_local $16)
          )
          (i32.store
           (get_local $16)
           (i32.load offset=568
            (get_local $25)
           )
          )
          (i32.store offset=256
           (get_local $25)
           (tee_local $15
            (i32.add
             (get_local $16)
             (i32.const 16)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $16)
            (i32.const 8)
           )
           (i32.load offset=576
            (get_local $25)
           )
          )
          (i32.store offset=252
           (get_local $25)
           (get_local $15)
          )
          (i64.store offset=152
           (get_local $25)
           (i64.load
            (get_local $0)
           )
          )
          (i64.store offset=160
           (get_local $25)
           (get_local $9)
          )
          (drop
           (call $_ZN3enu9authorityC2ERKS0_
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 152)
             )
             (i32.const 16)
            )
            (i32.add
             (get_local $25)
             (i32.const 280)
            )
           )
          )
          (drop
           (call $_ZN3enu9authorityC2ERKS0_
            (i32.add
             (get_local $25)
             (i32.const 208)
            )
            (i32.add
             (get_local $25)
             (i32.const 280)
            )
           )
          )
          (call $_ZN7enumivo17inline_dispatcherIMN3enu4call3enuEFvyyNS1_9authorityES4_ELy11148770977341390848EE4callEyNSt3__16vectorINS_16permission_levelENS8_9allocatorISA_EEEENS8_5tupleIJyyS4_S4_EEE
           (get_local $21)
           (i32.add
            (get_local $25)
            (i32.const 248)
           )
           (i32.add
            (get_local $25)
            (i32.const 152)
           )
          )
          (block $label$132
           (br_if $label$132
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $25)
                (i32.const 236)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $25)
             (i32.const 240)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$133
           (br_if $label$133
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $25)
                (i32.const 224)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $25)
             (i32.const 228)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$134
           (br_if $label$134
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $25)
                (i32.const 212)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $25)
             (i32.const 216)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$135
           (br_if $label$135
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $25)
                (i32.const 196)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $25)
             (i32.const 200)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$136
           (br_if $label$136
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $25)
                (i32.const 184)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $25)
             (i32.const 188)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$137
           (br_if $label$137
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $25)
                (i32.const 172)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $25)
             (i32.const 176)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$138
           (br_if $label$138
            (i32.eqz
             (tee_local $16
              (i32.load offset=248
               (get_local $25)
              )
             )
            )
           )
           (i32.store offset=252
            (get_local $25)
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (set_local $20
           (i64.const 59)
          )
          (set_local $16
           (i32.const 656)
          )
          (set_local $21
           (i64.const 0)
          )
          (loop $label$139
           (block $label$140
            (block $label$141
             (block $label$142
              (block $label$143
               (block $label$144
                (br_if $label$144
                 (i64.gt_u
                  (get_local $17)
                  (i64.const 6)
                 )
                )
                (br_if $label$143
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $15
                     (i32.load8_s
                      (get_local $16)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $15
                 (i32.add
                  (get_local $15)
                  (i32.const 165)
                 )
                )
                (br $label$142)
               )
               (set_local $22
                (i64.const 0)
               )
               (br_if $label$141
                (i64.le_u
                 (get_local $17)
                 (i64.const 11)
                )
               )
               (br $label$140)
              )
              (set_local $15
               (select
                (i32.add
                 (get_local $15)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $15)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $22
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $15)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $22
             (i64.shl
              (i64.and
               (get_local $22)
               (i64.const 31)
              )
              (i64.and
               (get_local $20)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $17
            (i64.add
             (get_local $17)
             (i64.const 1)
            )
           )
           (set_local $21
            (i64.or
             (get_local $22)
             (get_local $21)
            )
           )
           (br_if $label$139
            (i64.ne
             (tee_local $20
              (i64.add
               (get_local $20)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $13
           (i64.load
            (get_local $0)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (set_local $20
           (i64.const 59)
          )
          (set_local $16
           (i32.const 1872)
          )
          (set_local $23
           (i64.const 0)
          )
          (loop $label$145
           (block $label$146
            (block $label$147
             (block $label$148
              (block $label$149
               (block $label$150
                (br_if $label$150
                 (i64.gt_u
                  (get_local $17)
                  (i64.const 5)
                 )
                )
                (br_if $label$149
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $15
                     (i32.load8_s
                      (get_local $16)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $15
                 (i32.add
                  (get_local $15)
                  (i32.const 165)
                 )
                )
                (br $label$148)
               )
               (set_local $22
                (i64.const 0)
               )
               (br_if $label$147
                (i64.le_u
                 (get_local $17)
                 (i64.const 11)
                )
               )
               (br $label$146)
              )
              (set_local $15
               (select
                (i32.add
                 (get_local $15)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $15)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $22
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $15)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $22
             (i64.shl
              (i64.and
               (get_local $22)
               (i64.const 31)
              )
              (i64.and
               (get_local $20)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $17
            (i64.add
             (get_local $17)
             (i64.const 1)
            )
           )
           (set_local $23
            (i64.or
             (get_local $22)
             (get_local $23)
            )
           )
           (br_if $label$145
            (i64.ne
             (tee_local $20
              (i64.add
               (get_local $20)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i64.store offset=144
           (get_local $25)
           (get_local $23)
          )
          (i64.store offset=136
           (get_local $25)
           (get_local $13)
          )
          (i64.store
           (i32.add
            (tee_local $16
             (call $_Znwj
              (i32.const 16)
             )
            )
            (i32.const 8)
           )
           (i64.load offset=144
            (get_local $25)
           )
          )
          (i64.store
           (get_local $16)
           (i64.load offset=136
            (get_local $25)
           )
          )
          (i64.store
           (tee_local $15
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 120)
             )
             (i32.const 8)
            )
           )
           (i64.load
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 264)
             )
             (i32.const 8)
            )
           )
          )
          (i64.store offset=120
           (get_local $25)
           (i64.load offset=264
            (get_local $25)
           )
          )
          (set_local $17
           (i64.load
            (get_local $0)
           )
          )
          (i64.store
           (tee_local $7
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 536)
             )
             (i32.const 8)
            )
           )
           (i64.load
            (get_local $15)
           )
          )
          (i64.store offset=536
           (get_local $25)
           (i64.load offset=120
            (get_local $25)
           )
          )
          (i32.store offset=552
           (get_local $25)
           (get_local $16)
          )
          (i32.store offset=560
           (get_local $25)
           (tee_local $16
            (i32.add
             (get_local $16)
             (i32.const 16)
            )
           )
          )
          (i32.store offset=556
           (get_local $25)
           (get_local $16)
          )
          (i64.store offset=576
           (get_local $25)
           (get_local $9)
          )
          (i64.store offset=568
           (get_local $25)
           (get_local $17)
          )
          (i64.store
           (tee_local $16
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 568)
             )
             (i32.const 24)
            )
           )
           (i64.load
            (get_local $7)
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 56)
            )
            (i32.const 8)
           )
           (i64.load offset=576
            (get_local $25)
           )
          )
          (i64.store offset=584
           (get_local $25)
           (i64.load offset=536
            (get_local $25)
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 56)
            )
            (i32.const 24)
           )
           (i64.load
            (get_local $16)
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 56)
            )
            (i32.const 16)
           )
           (i64.load offset=584
            (get_local $25)
           )
          )
          (i64.store offset=56
           (get_local $25)
           (i64.load offset=568
            (get_local $25)
           )
          )
          (call $_ZN7enumivo15dispatch_inlineIJyyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
           (get_local $21)
           (i64.const 4520896354024685568)
           (i32.add
            (get_local $25)
            (i32.const 552)
           )
           (i32.add
            (get_local $25)
            (i32.const 56)
           )
          )
          (block $label$151
           (br_if $label$151
            (i32.eqz
             (tee_local $16
              (i32.load offset=552
               (get_local $25)
              )
             )
            )
           )
           (i32.store offset=556
            (get_local $25)
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (set_local $20
           (i64.const 59)
          )
          (set_local $16
           (i32.const 656)
          )
          (set_local $21
           (i64.const 0)
          )
          (loop $label$152
           (block $label$153
            (block $label$154
             (block $label$155
              (block $label$156
               (block $label$157
                (br_if $label$157
                 (i64.gt_u
                  (get_local $17)
                  (i64.const 6)
                 )
                )
                (br_if $label$156
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $15
                     (i32.load8_s
                      (get_local $16)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $15
                 (i32.add
                  (get_local $15)
                  (i32.const 165)
                 )
                )
                (br $label$155)
               )
               (set_local $22
                (i64.const 0)
               )
               (br_if $label$154
                (i64.le_u
                 (get_local $17)
                 (i64.const 11)
                )
               )
               (br $label$153)
              )
              (set_local $15
               (select
                (i32.add
                 (get_local $15)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $15)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $22
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $15)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $22
             (i64.shl
              (i64.and
               (get_local $22)
               (i64.const 31)
              )
              (i64.and
               (get_local $20)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $17
            (i64.add
             (get_local $17)
             (i64.const 1)
            )
           )
           (set_local $21
            (i64.or
             (get_local $22)
             (get_local $21)
            )
           )
           (br_if $label$152
            (i64.ne
             (tee_local $20
              (i64.add
               (get_local $20)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $13
           (i64.load
            (get_local $0)
           )
          )
          (set_local $17
           (i64.const 0)
          )
          (set_local $20
           (i64.const 59)
          )
          (set_local $16
           (i32.const 1872)
          )
          (set_local $23
           (i64.const 0)
          )
          (loop $label$158
           (block $label$159
            (block $label$160
             (block $label$161
              (block $label$162
               (block $label$163
                (br_if $label$163
                 (i64.gt_u
                  (get_local $17)
                  (i64.const 5)
                 )
                )
                (br_if $label$162
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $15
                     (i32.load8_s
                      (get_local $16)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $15
                 (i32.add
                  (get_local $15)
                  (i32.const 165)
                 )
                )
                (br $label$161)
               )
               (set_local $22
                (i64.const 0)
               )
               (br_if $label$160
                (i64.le_u
                 (get_local $17)
                 (i64.const 11)
                )
               )
               (br $label$159)
              )
              (set_local $15
               (select
                (i32.add
                 (get_local $15)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $15)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $22
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $15)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $22
             (i64.shl
              (i64.and
               (get_local $22)
               (i64.const 31)
              )
              (i64.and
               (get_local $20)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (set_local $17
            (i64.add
             (get_local $17)
             (i64.const 1)
            )
           )
           (set_local $23
            (i64.or
             (get_local $22)
             (get_local $23)
            )
           )
           (br_if $label$158
            (i64.ne
             (tee_local $20
              (i64.add
               (get_local $20)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i64.store offset=544
           (get_local $25)
           (get_local $23)
          )
          (i64.store offset=536
           (get_local $25)
           (get_local $13)
          )
          (i64.store
           (i32.add
            (tee_local $16
             (call $_Znwj
              (i32.const 16)
             )
            )
            (i32.const 8)
           )
           (i64.load offset=544
            (get_local $25)
           )
          )
          (i64.store
           (get_local $16)
           (i64.load offset=536
            (get_local $25)
           )
          )
          (set_local $17
           (i64.load
            (get_local $0)
           )
          )
          (i32.store8
           (tee_local $15
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 552)
             )
             (i32.const 6)
            )
           )
           (i32.load8_u
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 113)
             )
             (i32.const 6)
            )
           )
          )
          (i32.store16
           (tee_local $7
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 552)
             )
             (i32.const 4)
            )
           )
           (i32.load16_u align=1
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 113)
             )
             (i32.const 4)
            )
           )
          )
          (i32.store offset=552
           (get_local $25)
           (i32.load offset=113 align=1
            (get_local $25)
           )
          )
          (i32.store offset=140
           (get_local $25)
           (tee_local $8
            (i32.add
             (get_local $16)
             (i32.const 16)
            )
           )
          )
          (i32.store offset=136
           (get_local $25)
           (get_local $16)
          )
          (i32.store offset=144
           (get_local $25)
           (get_local $8)
          )
          (i64.store offset=568
           (get_local $25)
           (get_local $17)
          )
          (i64.store offset=576
           (get_local $25)
           (get_local $9)
          )
          (i64.store offset=584
           (get_local $25)
           (get_local $24)
          )
          (i64.store
           (i32.add
            (get_local $25)
            (i32.const 592)
           )
           (get_local $14)
          )
          (i64.store offset=600
           (get_local $25)
           (get_local $18)
          )
          (i64.store
           (i32.add
            (get_local $25)
            (i32.const 608)
           )
           (get_local $11)
          )
          (i32.store8 offset=616
           (get_local $25)
           (i32.const 1)
          )
          (i32.store8
           (i32.add
            (get_local $25)
            (i32.const 623)
           )
           (i32.load8_u
            (get_local $15)
           )
          )
          (i32.store16 align=1
           (i32.add
            (get_local $25)
            (i32.const 621)
           )
           (i32.load16_u
            (get_local $7)
           )
          )
          (i32.store offset=617 align=1
           (get_local $25)
           (i32.load offset=552
            (get_local $25)
           )
          )
          (call $_ZN7enumivo15dispatch_inlineIJyyNS_5assetES1_bEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
           (get_local $21)
           (i64.const 5378043540636893184)
           (i32.add
            (tee_local $15
             (call $memcpy
              (get_local $25)
              (i32.add
               (get_local $25)
               (i32.const 568)
              )
              (i32.const 56)
             )
            )
            (i32.const 136)
           )
           (get_local $15)
          )
          (block $label$164
           (br_if $label$164
            (i32.eqz
             (tee_local $16
              (i32.load offset=136
               (get_local $15)
              )
             )
            )
           )
           (i32.store offset=140
            (get_local $15)
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$165
           (br_if $label$165
            (i64.lt_s
             (get_local $19)
             (i64.const 1)
            )
           )
           (set_local $17
            (i64.const 0)
           )
           (set_local $20
            (i64.const 59)
           )
           (set_local $16
            (i32.const 912)
           )
           (set_local $21
            (i64.const 0)
           )
           (loop $label$166
            (block $label$167
             (block $label$168
              (block $label$169
               (block $label$170
                (block $label$171
                 (br_if $label$171
                  (i64.gt_u
                   (get_local $17)
                   (i64.const 8)
                  )
                 )
                 (br_if $label$170
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $7
                      (i32.load8_s
                       (get_local $16)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $7
                  (i32.add
                   (get_local $7)
                   (i32.const 165)
                  )
                 )
                 (br $label$169)
                )
                (set_local $22
                 (i64.const 0)
                )
                (br_if $label$168
                 (i64.le_u
                  (get_local $17)
                  (i64.const 11)
                 )
                )
                (br $label$167)
               )
               (set_local $7
                (select
                 (i32.add
                  (get_local $7)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $7)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $22
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $7)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $22
              (i64.shl
               (i64.and
                (get_local $22)
                (i64.const 31)
               )
               (i64.and
                (get_local $20)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $16
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
            (set_local $17
             (i64.add
              (get_local $17)
              (i64.const 1)
             )
            )
            (set_local $21
             (i64.or
              (get_local $22)
              (get_local $21)
             )
            )
            (br_if $label$166
             (i64.ne
              (tee_local $20
               (i64.add
                (get_local $20)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (set_local $18
            (i64.load
             (get_local $0)
            )
           )
           (set_local $17
            (i64.const 0)
           )
           (set_local $20
            (i64.const 59)
           )
           (set_local $16
            (i32.const 1872)
           )
           (set_local $23
            (i64.const 0)
           )
           (loop $label$172
            (block $label$173
             (block $label$174
              (block $label$175
               (block $label$176
                (block $label$177
                 (br_if $label$177
                  (i64.gt_u
                   (get_local $17)
                   (i64.const 5)
                  )
                 )
                 (br_if $label$176
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $7
                      (i32.load8_s
                       (get_local $16)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $7
                  (i32.add
                   (get_local $7)
                   (i32.const 165)
                  )
                 )
                 (br $label$175)
                )
                (set_local $22
                 (i64.const 0)
                )
                (br_if $label$174
                 (i64.le_u
                  (get_local $17)
                  (i64.const 11)
                 )
                )
                (br $label$173)
               )
               (set_local $7
                (select
                 (i32.add
                  (get_local $7)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $7)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $22
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $7)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $22
              (i64.shl
               (i64.and
                (get_local $22)
                (i64.const 31)
               )
               (i64.and
                (get_local $20)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $16
             (i32.add
              (get_local $16)
              (i32.const 1)
             )
            )
            (set_local $17
             (i64.add
              (get_local $17)
              (i64.const 1)
             )
            )
            (set_local $23
             (i64.or
              (get_local $22)
              (get_local $23)
             )
            )
            (br_if $label$172
             (i64.ne
              (tee_local $20
               (i64.add
                (get_local $20)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (i64.store offset=544
            (get_local $15)
            (get_local $23)
           )
           (i64.store offset=536
            (get_local $15)
            (get_local $18)
           )
           (i32.store
            (i32.add
             (tee_local $16
              (call $_Znwj
               (i32.const 16)
              )
             )
             (i32.const 12)
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $15)
               (i32.const 536)
              )
              (i32.const 12)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $16)
             (i32.const 4)
            )
            (i32.load offset=540
             (get_local $15)
            )
           )
           (i32.store offset=96
            (get_local $15)
            (get_local $16)
           )
           (i32.store
            (get_local $16)
            (i32.load offset=536
             (get_local $15)
            )
           )
           (i32.store offset=104
            (get_local $15)
            (tee_local $7
             (i32.add
              (get_local $16)
              (i32.const 16)
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $16)
             (i32.const 8)
            )
            (i32.load offset=544
             (get_local $15)
            )
           )
           (i32.store offset=100
            (get_local $15)
            (get_local $7)
           )
           (i32.store
            (i32.add
             (i32.add
              (get_local $15)
              (i32.const 552)
             )
             (i32.const 8)
            )
            (i32.const 0)
           )
           (i64.store offset=552
            (get_local $15)
            (i64.const 0)
           )
           (br_if $label$0
            (i32.ge_u
             (tee_local $16
              (call $strlen
               (i32.const 1888)
              )
             )
             (i32.const -16)
            )
           )
           (block $label$178
            (block $label$179
             (block $label$180
              (br_if $label$180
               (i32.ge_u
                (get_local $16)
                (i32.const 11)
               )
              )
              (i32.store8 offset=552
               (get_local $15)
               (i32.shl
                (get_local $16)
                (i32.const 1)
               )
              )
              (set_local $7
               (i32.or
                (i32.add
                 (get_local $15)
                 (i32.const 552)
                )
                (i32.const 1)
               )
              )
              (br_if $label$179
               (get_local $16)
              )
              (br $label$178)
             )
             (set_local $7
              (call $_Znwj
               (tee_local $8
                (i32.and
                 (i32.add
                  (get_local $16)
                  (i32.const 16)
                 )
                 (i32.const -16)
                )
               )
              )
             )
             (i32.store offset=552
              (get_local $15)
              (i32.or
               (get_local $8)
               (i32.const 1)
              )
             )
             (i32.store offset=560
              (get_local $15)
              (get_local $7)
             )
             (i32.store offset=556
              (get_local $15)
              (get_local $16)
             )
            )
            (drop
             (call $memcpy
              (get_local $7)
              (i32.const 1888)
              (get_local $16)
             )
            )
           )
           (i32.store8
            (i32.add
             (get_local $7)
             (get_local $16)
            )
            (i32.const 0)
           )
           (set_local $16
            (i32.load offset=552
             (get_local $15)
            )
           )
           (i32.store offset=552
            (get_local $15)
            (i32.const 0)
           )
           (set_local $7
            (i32.load offset=556
             (get_local $15)
            )
           )
           (i32.store offset=556
            (get_local $15)
            (i32.const 0)
           )
           (set_local $8
            (i32.load offset=560
             (get_local $15)
            )
           )
           (i32.store offset=560
            (get_local $15)
            (i32.const 0)
           )
           (set_local $17
            (i64.load
             (get_local $0)
            )
           )
           (i32.store offset=144
            (get_local $15)
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $15)
               (i32.const 104)
              )
             )
            )
           )
           (i32.store
            (get_local $0)
            (i32.const 0)
           )
           (i32.store offset=136
            (get_local $15)
            (i32.load offset=96
             (get_local $15)
            )
           )
           (i32.store offset=140
            (get_local $15)
            (i32.load offset=100
             (get_local $15)
            )
           )
           (i32.store offset=100
            (get_local $15)
            (i32.const 0)
           )
           (i32.store offset=96
            (get_local $15)
            (i32.const 0)
           )
           (i64.store offset=576
            (get_local $15)
            (get_local $9)
           )
           (i64.store offset=568
            (get_local $15)
            (get_local $17)
           )
           (i64.store offset=584
            (get_local $15)
            (get_local $19)
           )
           (i64.store
            (i32.add
             (get_local $15)
             (i32.const 592)
            )
            (get_local $12)
           )
           (i32.store offset=600
            (get_local $15)
            (get_local $16)
           )
           (i32.store
            (i32.add
             (get_local $15)
             (i32.const 604)
            )
            (get_local $7)
           )
           (i32.store
            (tee_local $16
             (i32.add
              (get_local $15)
              (i32.const 608)
             )
            )
            (get_local $8)
           )
           (call $_ZN7enumivo15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
            (get_local $21)
            (i64.const -3617168760277827584)
            (i32.add
             (get_local $15)
             (i32.const 136)
            )
            (i32.add
             (get_local $15)
             (i32.const 568)
            )
           )
           (block $label$181
            (br_if $label$181
             (i32.eqz
              (i32.and
               (i32.load8_u offset=600
                (get_local $15)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (get_local $16)
             )
            )
           )
           (block $label$182
            (br_if $label$182
             (i32.eqz
              (tee_local $16
               (i32.load offset=136
                (get_local $15)
               )
              )
             )
            )
            (i32.store offset=140
             (get_local $15)
             (get_local $16)
            )
            (call $_ZdlPv
             (get_local $16)
            )
           )
           (br_if $label$165
            (i32.eqz
             (i32.and
              (i32.load8_u offset=552
               (get_local $15)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $15)
              (i32.const 560)
             )
            )
           )
          )
          (block $label$183
           (br_if $label$183
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $15)
                (i32.const 308)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $15)
             (i32.const 312)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$184
           (br_if $label$184
            (i32.eqz
             (tee_local $16
              (i32.load
               (i32.add
                (get_local $15)
                (i32.const 296)
               )
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $15)
             (i32.const 300)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$185
           (br_if $label$185
            (i32.eqz
             (tee_local $16
              (i32.load offset=284
               (get_local $15)
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $15)
             (i32.const 288)
            )
            (get_local $16)
           )
           (call $_ZdlPv
            (get_local $16)
           )
          )
          (block $label$186
           (br_if $label$186
            (i32.eqz
             (i32.and
              (i32.load8_u offset=408
               (get_local $15)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $15)
              (i32.const 416)
             )
            )
           )
          )
          (block $label$187
           (br_if $label$187
            (i32.eqz
             (i32.and
              (i32.load8_u offset=424
               (get_local $15)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $15)
              (i32.const 432)
             )
            )
           )
          )
          (br_if $label$13
           (i32.eqz
            (i32.and
             (i32.load8_u offset=440
              (get_local $15)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $15)
             (i32.const 448)
            )
           )
          )
         )
         (block $label$188
          (br_if $label$188
           (i32.eqz
            (i32.and
             (i32.load8_u offset=456
              (get_local $25)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=464
            (get_local $25)
           )
          )
         )
         (block $label$189
          (br_if $label$189
           (i32.eqz
            (i32.and
             (i32.load8_u offset=472
              (get_local $25)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=480
            (get_local $25)
           )
          )
         )
         (block $label$190
          (br_if $label$190
           (i32.eqz
            (i32.and
             (i32.load8_u offset=520
              (get_local $25)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $25)
             (i32.const 528)
            )
           )
          )
         )
         (i32.store offset=4
          (i32.const 0)
          (i32.add
           (get_local $25)
           (i32.const 624)
          )
         )
         (return)
        )
        (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
         (i32.add
          (get_local $25)
          (i32.const 472)
         )
        )
        (unreachable)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $25)
         (i32.const 456)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $25)
        (i32.const 568)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $25)
       (i32.const 280)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $25)
      (i32.const 424)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $25)
     (i32.const 408)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 552)
   )
  )
  (unreachable)
 )
 (func $_ZN7enumivo14execute_actionI7enunameS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $enumivo_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $enumivo_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7enumivo18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1431192836)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $enumivo_assert
   (i32.const 1)
   (i32.const 288)
  )
  (set_local $3
   (i64.const 5590597)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $enumivo_assert
   (get_local $5)
   (i32.const 352)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN7enumivorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN7enuname16find_and_replaceERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKS6_S9_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.lt_u
      (tee_local $11
       (select
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.shr_u
         (tee_local $9
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $14
         (i32.and
          (get_local $9)
          (i32.const 1)
         )
        )
       )
      )
      (get_local $12)
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $9
        (select
         (i32.load
          (tee_local $13
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
         )
         (i32.shr_u
          (tee_local $9
           (i32.load8_u
            (get_local $2)
           )
          )
          (i32.const 1)
         )
         (tee_local $8
          (i32.and
           (get_local $9)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.lt_s
       (tee_local $12
        (i32.sub
         (tee_local $10
          (i32.add
           (tee_local $7
            (select
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 8)
              )
             )
             (get_local $4)
             (get_local $14)
            )
           )
           (get_local $11)
          )
         )
         (tee_local $14
          (i32.add
           (get_local $7)
           (get_local $12)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (set_local $11
      (i32.load8_u
       (tee_local $8
        (select
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
         (get_local $5)
         (get_local $8)
        )
       )
      )
     )
     (loop $label$3
      (br_if $label$0
       (i32.eqz
        (tee_local $12
         (i32.add
          (i32.sub
           (get_local $12)
           (get_local $9)
          )
          (i32.const 1)
         )
        )
       )
      )
      (br_if $label$0
       (i32.eqz
        (tee_local $12
         (call $memchr
          (get_local $14)
          (get_local $11)
          (get_local $12)
         )
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (call $memcmp
          (get_local $12)
          (get_local $8)
          (get_local $9)
         )
        )
       )
       (br_if $label$3
        (i32.ge_s
         (tee_local $12
          (i32.sub
           (get_local $10)
           (tee_local $14
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
          )
         )
         (get_local $9)
        )
       )
       (br $label$0)
      )
     )
     (br_if $label$0
      (i32.eq
       (get_local $12)
       (get_local $10)
      )
     )
     (set_local $12
      (i32.sub
       (get_local $12)
       (get_local $7)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $12)
      (i32.const -1)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj
      (get_local $1)
      (get_local $12)
      (select
       (i32.load
        (get_local $13)
       )
       (i32.shr_u
        (tee_local $9
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $9)
        (i32.const 1)
       )
      )
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
       (get_local $6)
       (tee_local $14
        (i32.and
         (tee_local $9
          (i32.load8_u
           (get_local $3)
          )
         )
         (i32.const 1)
        )
       )
      )
      (select
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
       (get_local $14)
      )
     )
    )
    (set_local $12
     (i32.add
      (select
       (i32.load
        (get_local $11)
       )
       (i32.shr_u
        (tee_local $9
         (i32.load8_u
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $9)
        (i32.const 1)
       )
      )
      (get_local $12)
     )
    )
    (br $label$1)
   )
  )
 )
 (func $_ZN3enu9authorityC2ERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.div_s
    (tee_local $2
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.load offset=4
       (get_local $1)
      )
     )
    )
    (i32.const 44)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $2)
       )
      )
      (br_if $label$2
       (i32.ge_u
        (get_local $3)
        (i32.const 97612894)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (tee_local $2
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
       (i32.add
        (get_local $2)
        (i32.mul
         (get_local $3)
         (i32.const 44)
        )
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $2)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $5
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $2)
        (get_local $4)
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.mul
         (i32.div_u
          (get_local $5)
          (i32.const 44)
         )
         (i32.const 44)
        )
       )
      )
     )
     (i64.store offset=16 align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (i32.const 0)
     )
     (set_local $3
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.load offset=16
          (get_local $1)
         )
        )
       )
       (i32.const 24)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (get_local $2)
       )
      )
      (br_if $label$1
       (i32.ge_u
        (get_local $3)
        (i32.const 178956971)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
       (tee_local $2
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
       (i32.add
        (get_local $2)
        (i32.mul
         (get_local $3)
         (i32.const 24)
        )
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (get_local $2)
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $5
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $2)
        (get_local $4)
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.mul
         (i32.div_u
          (get_local $5)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
     )
     (i64.store offset=28 align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
      (i32.const 0)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 32)
             )
            )
            (i32.load offset=28
             (get_local $1)
            )
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $3)
        (i32.const 536870912)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
       (tee_local $2
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $3)
         (i32.const 3)
        )
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
       (get_local $2)
      )
      (br_if $label$5
       (i32.lt_s
        (tee_local $1
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 32)
           )
          )
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 28)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $2)
        (get_local $5)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (get_local $1)
       )
      )
     )
     (return
      (get_local $0)
     )
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (unreachable)
 )
 (func $_ZN7enumivo17inline_dispatcherIMN3enu4call3enuEFvyyNS1_9authorityES4_ELy11148770977341390848EE4callEyNSt3__16vectorINS_16permission_levelENS8_9allocatorISA_EEEENS8_5tupleIJyyS4_S4_EEE (param $0 i64) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (set_local $4
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=104
   (get_local $8)
   (get_local $3)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.load offset=16
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 36)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 36)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 44)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 44)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 52)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 52)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $8)
   (i32.load offset=56
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 60)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 64)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 68)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 68)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $8)
     (i32.const 72)
    )
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 72)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 76)
   )
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 76)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 80)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
   (get_local $6)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $8)
     (i32.const 84)
    )
   )
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 84)
     )
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $2)
      (i32.const 88)
     )
    )
   )
  )
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  (set_local $6
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $2)
      (i32.const 92)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 92)
   )
   (get_local $6)
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (call $_ZN7enumivo15dispatch_inlineIJyyN3enu9authorityES2_EEEvyyNSt3__16vectorINS_16permission_levelENS3_9allocatorIS5_EEEENS3_5tupleIJDpT_EEE
   (get_local $0)
   (i64.const -7297973096368160768)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 76)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 60)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 44)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 36)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 20)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=96
       (get_local $8)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $8)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 112)
   )
  )
 )
 (func $_ZN7enumivo15dispatch_inlineIJyyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 32)
   )
   (set_local $8
    (i32.load
     (get_local $8)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (tee_local $2
     (i32.load offset=52
      (get_local $9)
     )
    )
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN7enumivo5assetEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN7enumivo4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN7enumivo15dispatch_inlineIJyyNS_5assetES1_bEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 49)
   )
   (set_local $8
    (i32.load
     (get_local $8)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (tee_local $2
     (i32.load offset=52
      (get_local $9)
     )
    )
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN7enumivo5assetES9_bEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_bEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN7enumivo4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN7enumivo15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=32
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN7enumivo5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN7enumivo4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN7enumivo5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN7enumivolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN7enumivo4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN7enumivolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN7enumivolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN7enumivolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN7enumivolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $enumivo_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN7enumivolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $enumivo_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN7enumivo5assetES9_bEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_bEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=15
   (get_local $4)
   (i32.load8_u offset=48
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 0)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN7enumivo5assetEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN7enumivo15dispatch_inlineIJyyN3enu9authorityES2_EEEvyyNSt3__16vectorINS_16permission_levelENS3_9allocatorIS5_EEEENS3_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $10)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $10)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $10)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $10)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $10)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $10)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $10)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $10)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $2
        (call $_ZN7enumivo9pack_sizeINSt3__15tupleIJyyN3enu9authorityES4_EEEEEjRKT_
         (get_local $3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (tee_local $6
       (i32.add
        (get_local $10)
        (i32.const 52)
       )
      )
      (get_local $2)
     )
     (set_local $9
      (i32.load
       (get_local $8)
      )
     )
     (set_local $8
      (i32.load
       (get_local $6)
      )
     )
     (br $label$3)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $10)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $10)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $10)
    (get_local $9)
   )
   (i32.store offset=64
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $10)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN3enu9authorityES9_EEELi0EEEZN7enumivolsINSD_10datastreamIPcEEJyyS9_S9_EEERT_SJ_RKNS7_IJDpT0_EEEEUlRKSI_E_EEvSQ_RKT0_
    (i32.add
     (get_local $10)
     (i32.const 72)
    )
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
   )
   (call $_ZN7enumivo4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $10)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $10)
     )
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $10)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $10)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $10)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN7enumivo9pack_sizeINSt3__15tupleIJyyN3enu9authorityES4_EEEEEjRKT_ (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (set_local $3
   (i32.const 20)
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
      )
     )
     (i32.const 44)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $4)
     (get_local $1)
    )
   )
   (loop $label$2
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 35)
     )
    )
    (set_local $5
     (i64.load32_u
      (get_local $4)
     )
    )
    (loop $label$3
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $5
        (i64.shr_u
         (get_local $5)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 44)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $2
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 36)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$4
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 18)
      )
      (get_local $3)
     )
     (i32.const 18)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$6
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.shr_u
        (i32.add
         (get_local $2)
         (i32.const -8)
        )
        (i32.const 3)
       )
       (i32.const 6)
      )
      (get_local $3)
     )
     (i32.const 6)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 60)
        )
       )
      )
     )
     (i32.const 44)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (loop $label$8
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $4)
     (get_local $1)
    )
   )
   (loop $label$10
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 35)
     )
    )
    (set_local $5
     (i64.load32_u
      (get_local $4)
     )
    )
    (loop $label$11
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $5
        (i64.shr_u
         (get_local $5)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 44)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $2
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 72)
         )
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$12
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 18)
      )
      (get_local $3)
     )
     (i32.const 18)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $0
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 88)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 84)
         )
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$14
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.shr_u
        (i32.add
         (get_local $0)
         (i32.const -8)
        )
        (i32.const 3)
       )
       (i32.const 6)
      )
      (get_local $3)
     )
     (i32.const 6)
    )
   )
  )
  (get_local $3)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN3enu9authorityES9_EEELi0EEEZN7enumivolsINSD_10datastreamIPcEEJyyS9_S9_EEERT_SJ_RKNS7_IJDpT0_EEEEUlRKSI_E_EEvSQ_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN7enumivolsINS_10datastreamIPcEEN3enu11wait_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (call $_ZN7enumivolsINS_10datastreamIPcEEN3enu23permission_level_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (call $_ZN7enumivolsINS_10datastreamIPcEEN3enu10key_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
      (get_local $0)
      (i32.add
       (get_local $3)
       (i32.const 20)
      )
     )
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
    (i32.add
     (get_local $3)
     (i32.const 44)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1920)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN7enumivolsINS_10datastreamIPcEEN3enu11wait_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (call $_ZN7enumivolsINS_10datastreamIPcEEN3enu23permission_level_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (call $_ZN7enumivolsINS_10datastreamIPcEEN3enu10key_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
      (get_local $0)
      (i32.add
       (get_local $3)
       (i32.const 60)
      )
     )
     (i32.add
      (get_local $3)
      (i32.const 72)
     )
    )
    (i32.add
     (get_local $3)
     (i32.const 84)
    )
   )
  )
 )
 (func $_ZN7enumivolsINS_10datastreamIPcEEN3enu10key_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 44)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load offset=8
        (tee_local $5
         (call $_ZN7enumivolsINS_10datastreamIPcEEEERT_S5_RKNS_10public_keyE
          (get_local $0)
          (get_local $7)
         )
        )
       )
       (i32.load offset=4
        (get_local $5)
       )
      )
      (i32.const 1)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load offset=4
       (get_local $5)
      )
      (i32.add
       (get_local $7)
       (i32.const 40)
      )
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (get_local $5)
     (i32.add
      (i32.load offset=4
       (get_local $5)
      )
      (i32.const 2)
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 44)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN7enumivolsINS_10datastreamIPcEEN3enu23permission_level_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 2)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN7enumivolsINS_10datastreamIPcEEN3enu11wait_weightEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 3)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $7)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 4)
      )
     )
    )
    (call $enumivo_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 1920)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 2)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN7enumivolsINS_10datastreamIPcEEEERT_S5_RKNS_10public_keyE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i64.load32_u
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $5)
      (i32.const 127)
     )
    )
   )
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.const 4)
  )
  (loop $label$1
   (call $enumivo_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1920)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $1)
      (get_local $4)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (i32.ne
     (tee_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.const 37)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN7enumivorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $enumivo_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN7enumivorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN7enumivorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN7enumivorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN7enumivorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $enumivo_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1936)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $enumivo_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 800)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN7enumivo14memory_manager6mallocEm
   (i32.const 1940)
   (get_local $0)
  )
 )
 (func $_ZN7enumivo14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN7enumivo14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $enumivo_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10336)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN7enumivo14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10422
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10424
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10422
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10424
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10424
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10424
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10422
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10422
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10424
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10424
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10424
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10324
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10132)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10132)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10428
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $8
       (i32.and
        (tee_local $7
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $5
        (i32.shr_u
         (get_local $7)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $5
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (set_local $2
    (select
     (tee_local $6
      (i32.sub
       (get_local $5)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $8)
     )
     (set_local $8
      (i32.const 10)
     )
     (br $label$3)
    )
    (set_local $8
     (i32.add
      (i32.and
       (tee_local $7
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (i32.add
       (i32.sub
        (get_local $2)
        (get_local $5)
       )
       (get_local $8)
      )
      (get_local $4)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
     (get_local $0)
     (get_local $8)
     (i32.sub
      (i32.sub
       (i32.add
        (get_local $5)
        (get_local $4)
       )
       (get_local $2)
      )
      (get_local $8)
     )
     (get_local $5)
     (get_local $1)
     (get_local $2)
     (get_local $4)
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (br_if $label$11
          (i32.and
           (get_local $7)
           (i32.const 1)
          )
         )
         (set_local $8
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$10
          (i32.eq
           (get_local $2)
           (get_local $4)
          )
         )
         (br $label$9)
        )
        (set_local $8
         (i32.load offset=8
          (get_local $0)
         )
        )
        (br_if $label$9
         (i32.ne
          (get_local $2)
          (get_local $4)
         )
        )
       )
       (set_local $2
        (get_local $4)
       )
       (br_if $label$8
        (tee_local $7
         (get_local $4)
        )
       )
       (br $label$7)
      )
      (block $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (tee_local $6
           (i32.sub
            (get_local $6)
            (get_local $2)
           )
          )
         )
        )
        (set_local $7
         (i32.add
          (get_local $8)
          (get_local $1)
         )
        )
        (br_if $label$12
         (i32.le_u
          (get_local $2)
          (get_local $4)
         )
        )
        (block $label$14
         (br_if $label$14
          (i32.eqz
           (get_local $4)
          )
         )
         (drop
          (call $memmove
           (get_local $7)
           (get_local $3)
           (get_local $4)
          )
         )
        )
        (drop
         (call $memmove
          (i32.add
           (get_local $7)
           (get_local $4)
          )
          (i32.add
           (get_local $7)
           (get_local $2)
          )
          (get_local $6)
         )
        )
        (br $label$6)
       )
       (br_if $label$8
        (tee_local $7
         (get_local $4)
        )
       )
       (br $label$7)
      )
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i32.ge_u
          (get_local $7)
          (get_local $3)
         )
        )
        (br_if $label$16
         (i32.le_u
          (i32.add
           (get_local $8)
           (get_local $5)
          )
          (get_local $3)
         )
        )
        (block $label$17
         (br_if $label$17
          (i32.le_u
           (i32.add
            (get_local $7)
            (get_local $2)
           )
           (get_local $3)
          )
         )
         (block $label$18
          (br_if $label$18
           (i32.eqz
            (get_local $2)
           )
          )
          (drop
           (call $memmove
            (get_local $7)
            (get_local $3)
            (get_local $2)
           )
          )
         )
         (set_local $7
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (get_local $4)
          )
         )
         (set_local $1
          (i32.add
           (get_local $2)
           (get_local $1)
          )
         )
         (set_local $2
          (i32.const 0)
         )
         (br $label$15)
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.sub
           (get_local $4)
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (get_local $4)
       )
      )
      (drop
       (call $memmove
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $8)
           (get_local $1)
          )
         )
         (get_local $7)
        )
        (i32.add
         (get_local $4)
         (get_local $2)
        )
        (get_local $6)
       )
      )
      (br_if $label$7
       (i32.eqz
        (get_local $7)
       )
      )
     )
     (drop
      (call $memmove
       (i32.add
        (get_local $8)
        (get_local $1)
       )
       (get_local $3)
       (get_local $7)
      )
     )
     (set_local $4
      (get_local $7)
     )
     (br $label$6)
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (set_local $4
    (i32.add
     (i32.sub
      (get_local $4)
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $4)
       (i32.const 1)
      )
     )
     (br $label$19)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $pow (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 f64)
  (local $21 f64)
  (set_local $21
   (f64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.or
      (tee_local $8
       (i32.and
        (tee_local $5
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $4
            (i64.reinterpret/f64
             (get_local $1)
            )
           )
           (i64.const 32)
          )
         )
        )
        (i32.const 2147483647)
       )
      )
      (tee_local $6
       (i32.wrap/i64
        (get_local $4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $11
       (i64.reinterpret/f64
        (get_local $0)
       )
      )
      (i64.const 32)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.wrap/i64
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $2)
      (i32.const 1072693248)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.gt_u
       (tee_local $7
        (i32.and
         (get_local $2)
         (i32.const 2147483647)
        )
       )
       (i32.const 2146435072)
      )
     )
     (br_if $label$3
      (i32.and
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
       (i32.eq
        (get_local $7)
        (i32.const 2146435072)
       )
      )
     )
     (br_if $label$3
      (i32.gt_u
       (get_local $8)
       (i32.const 2146435072)
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (i32.const 2146435072)
      )
     )
    )
    (return
     (f64.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $19
    (i32.const 0)
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (set_local $19
        (i32.const 2)
       )
       (br_if $label$7
        (i32.gt_u
         (get_local $8)
         (i32.const 1128267775)
        )
       )
       (set_local $19
        (i32.const 0)
       )
       (br_if $label$7
        (i32.lt_u
         (get_local $8)
         (i32.const 1072693248)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (i32.add
          (tee_local $9
           (i32.shr_u
            (get_local $8)
            (i32.const 20)
           )
          )
          (i32.const -1023)
         )
         (i32.const 21)
        )
       )
       (set_local $19
        (select
         (i32.sub
          (i32.const 2)
          (i32.and
           (tee_local $9
            (i32.shr_u
             (get_local $6)
             (tee_local $19
              (i32.sub
               (i32.const 1075)
               (get_local $9)
              )
             )
            )
           )
           (i32.const 1)
          )
         )
         (i32.const 0)
         (i32.eq
          (i32.shl
           (get_local $9)
           (get_local $19)
          )
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $6)
       )
      )
      (br $label$4)
     )
     (set_local $19
      (i32.const 0)
     )
     (br_if $label$4
      (get_local $6)
     )
     (set_local $19
      (select
       (i32.sub
        (i32.const 2)
        (i32.and
         (tee_local $19
          (i32.shr_u
           (get_local $8)
           (tee_local $6
            (i32.sub
             (i32.const 1043)
             (get_local $9)
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 0)
       (i32.eq
        (i32.shl
         (get_local $19)
         (get_local $6)
        )
        (get_local $8)
       )
      )
     )
    )
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.ne
          (get_local $8)
          (i32.const 2146435072)
         )
        )
        (br_if $label$0
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $7)
            (i32.const -1072693248)
           )
           (get_local $3)
          )
         )
        )
        (br_if $label$10
         (i32.lt_u
          (get_local $7)
          (i32.const 1072693248)
         )
        )
        (return
         (select
          (get_local $1)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.ne
          (get_local $8)
          (i32.const 1072693248)
         )
        )
        (br_if $label$8
         (i32.le_s
          (get_local $5)
          (i32.const -1)
         )
        )
        (return
         (get_local $0)
        )
       )
       (br_if $label$9
        (i32.ne
         (get_local $5)
         (i32.const 1073741824)
        )
       )
       (return
        (f64.mul
         (get_local $0)
         (get_local $0)
        )
       )
      )
      (return
       (select
        (f64.const 0)
        (f64.neg
         (get_local $1)
        )
        (i32.gt_s
         (get_local $5)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $2)
       (i32.const 0)
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $5)
       (i32.const 1071644672)
      )
     )
     (return
      (call $sqrt
       (get_local $0)
      )
     )
    )
    (return
     (f64.div
      (f64.const 1)
      (get_local $0)
     )
    )
   )
   (set_local $21
    (call $fabs
     (get_local $0)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (get_local $3)
        )
        (br_if $label$16
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$16
         (i32.eq
          (i32.or
           (get_local $7)
           (i32.const 1073741824)
          )
          (i32.const 2146435072)
         )
        )
       )
       (set_local $10
        (f64.const 1)
       )
       (br_if $label$13
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
       )
       (br_if $label$15
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
       (br_if $label$13
        (get_local $19)
       )
       (return
        (f64.div
         (tee_local $1
          (f64.sub
           (get_local $0)
           (get_local $0)
          )
         )
         (get_local $1)
        )
       )
      )
      (set_local $21
       (select
        (f64.div
         (f64.const 1)
         (get_local $21)
        )
        (get_local $21)
        (i32.lt_s
         (get_local $5)
         (i32.const 0)
        )
       )
      )
      (br_if $label$0
       (i32.gt_s
        (get_local $2)
        (i32.const -1)
       )
      )
      (br_if $label$14
       (i32.eqz
        (i32.or
         (get_local $19)
         (i32.add
          (get_local $7)
          (i32.const -1072693248)
         )
        )
       )
      )
      (return
       (select
        (f64.neg
         (get_local $21)
        )
        (get_local $21)
        (i32.eq
         (get_local $19)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $10
      (f64.const -1)
     )
     (br $label$13)
    )
    (return
     (f64.div
      (tee_local $1
       (f64.sub
        (get_local $21)
        (get_local $21)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (br_if $label$27
              (i32.lt_u
               (get_local $8)
               (i32.const 1105199105)
              )
             )
             (br_if $label$26
              (i32.lt_u
               (get_local $8)
               (i32.const 1139802113)
              )
             )
             (br_if $label$23
              (i32.gt_u
               (get_local $7)
               (i32.const 1072693247)
              )
             )
             (return
              (select
               (f64.const inf)
               (f64.const 0)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
            )
            (set_local $8
             (i32.const 0)
            )
            (br_if $label$25
             (i32.gt_u
              (get_local $7)
              (i32.const 1048575)
             )
            )
            (set_local $7
             (i32.wrap/i64
              (i64.shr_u
               (i64.reinterpret/f64
                (tee_local $21
                 (f64.mul
                  (get_local $21)
                  (f64.const 9007199254740992)
                 )
                )
               )
               (i64.const 32)
              )
             )
            )
            (set_local $5
             (i32.const -53)
            )
            (br $label$24)
           )
           (br_if $label$22
            (i32.gt_u
             (get_local $7)
             (i32.const 1072693246)
            )
           )
           (return
            (f64.mul
             (tee_local $1
              (select
               (f64.const 1.e+300)
               (f64.const 1e-300)
               (i32.lt_s
                (get_local $5)
                (i32.const 0)
               )
              )
             )
             (f64.mul
              (get_local $1)
              (get_local $10)
             )
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.or
           (tee_local $6
            (i32.and
             (get_local $7)
             (i32.const 1048575)
            )
           )
           (i32.const 1072693248)
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (i32.shr_s
             (get_local $7)
             (i32.const 20)
            )
            (get_local $5)
           )
           (i32.const -1023)
          )
         )
         (br_if $label$20
          (i32.lt_u
           (get_local $6)
           (i32.const 235663)
          )
         )
         (br_if $label$21
          (i32.ge_u
           (get_local $6)
           (i32.const 767610)
          )
         )
         (set_local $8
          (i32.const 1)
         )
         (br $label$20)
        )
        (return
         (select
          (f64.const inf)
          (f64.const 0)
          (i32.gt_s
           (get_local $5)
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$19
        (i32.lt_u
         (get_local $7)
         (i32.const 1072693249)
        )
       )
       (return
        (f64.mul
         (tee_local $1
          (select
           (f64.const 1.e+300)
           (f64.const 1e-300)
           (i32.gt_s
            (get_local $5)
            (i32.const 0)
           )
          )
         )
         (f64.mul
          (get_local $1)
          (get_local $10)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const -1048576)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (set_local $20
      (f64.sub
       (f64.sub
        (f64.sub
         (tee_local $0
          (f64.reinterpret/i64
           (i64.and
            (i64.reinterpret/f64
             (f64.add
              (tee_local $20
               (f64.convert_s/i32
                (get_local $5)
               )
              )
              (f64.add
               (tee_local $18
                (f64.load
                 (i32.add
                  (tee_local $6
                   (i32.shl
                    (get_local $8)
                    (i32.const 3)
                   )
                  )
                  (i32.const 10464)
                 )
                )
               )
               (f64.add
                (tee_local $12
                 (f64.mul
                  (tee_local $0
                   (f64.reinterpret/i64
                    (i64.and
                     (i64.reinterpret/f64
                      (f64.add
                       (tee_local $14
                        (f64.mul
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (tee_local $21
                              (f64.mul
                               (tee_local $14
                                (f64.sub
                                 (tee_local $12
                                  (f64.reinterpret/i64
                                   (i64.or
                                    (i64.shl
                                     (i64.extend_u/i32
                                      (get_local $2)
                                     )
                                     (i64.const 32)
                                    )
                                    (i64.and
                                     (i64.reinterpret/f64
                                      (get_local $21)
                                     )
                                     (i64.const 4294967295)
                                    )
                                   )
                                  )
                                 )
                                 (tee_local $13
                                  (f64.load
                                   (i32.add
                                    (get_local $6)
                                    (i32.const 10432)
                                   )
                                  )
                                 )
                                )
                               )
                               (tee_local $15
                                (f64.div
                                 (f64.const 1)
                                 (f64.add
                                  (get_local $13)
                                  (get_local $12)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                         (tee_local $0
                          (f64.reinterpret/i64
                           (i64.and
                            (i64.reinterpret/f64
                             (f64.add
                              (f64.add
                               (tee_local $17
                                (f64.mul
                                 (get_local $0)
                                 (get_local $0)
                                )
                               )
                               (f64.const 3)
                              )
                              (tee_local $13
                               (f64.add
                                (f64.mul
                                 (f64.add
                                  (get_local $21)
                                  (get_local $0)
                                 )
                                 (tee_local $12
                                  (f64.mul
                                   (get_local $15)
                                   (f64.sub
                                    (f64.sub
                                     (get_local $14)
                                     (f64.mul
                                      (get_local $0)
                                      (tee_local $16
                                       (f64.reinterpret/i64
                                        (i64.shl
                                         (i64.extend_u/i32
                                          (i32.add
                                           (i32.add
                                            (i32.or
                                             (i32.shr_s
                                              (get_local $2)
                                              (i32.const 1)
                                             )
                                             (i32.const 536870912)
                                            )
                                            (i32.shl
                                             (get_local $8)
                                             (i32.const 18)
                                            )
                                           )
                                           (i32.const 524288)
                                          )
                                         )
                                         (i64.const 32)
                                        )
                                       )
                                      )
                                     )
                                    )
                                    (f64.mul
                                     (get_local $0)
                                     (f64.sub
                                      (get_local $12)
                                      (f64.sub
                                       (get_local $16)
                                       (get_local $13)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                )
                                (f64.mul
                                 (f64.mul
                                  (tee_local $0
                                   (f64.mul
                                    (get_local $21)
                                    (get_local $21)
                                   )
                                  )
                                  (get_local $0)
                                 )
                                 (f64.add
                                  (f64.mul
                                   (get_local $0)
                                   (f64.add
                                    (f64.mul
                                     (get_local $0)
                                     (f64.add
                                      (f64.mul
                                       (get_local $0)
                                       (f64.add
                                        (f64.mul
                                         (get_local $0)
                                         (f64.add
                                          (f64.mul
                                           (get_local $0)
                                           (f64.const 0.20697501780033842)
                                          )
                                          (f64.const 0.23066074577556175)
                                         )
                                        )
                                        (f64.const 0.272728123808534)
                                       )
                                      )
                                      (f64.const 0.33333332981837743)
                                     )
                                    )
                                    (f64.const 0.4285714285785502)
                                   )
                                  )
                                  (f64.const 0.5999999999999946)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i64.const -4294967296)
                           )
                          )
                         )
                        )
                       )
                       (tee_local $21
                        (f64.add
                         (f64.mul
                          (get_local $12)
                          (get_local $0)
                         )
                         (f64.mul
                          (get_local $21)
                          (f64.sub
                           (get_local $13)
                           (f64.sub
                            (f64.add
                             (get_local $0)
                             (f64.const -3)
                            )
                            (get_local $17)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                     (i64.const -4294967296)
                    )
                   )
                  )
                  (f64.const 0.9617967009544373)
                 )
                )
                (tee_local $13
                 (f64.add
                  (f64.load
                   (i32.add
                    (get_local $6)
                    (i32.const 10448)
                   )
                  )
                  (f64.add
                   (f64.mul
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $0)
                      (get_local $14)
                     )
                    )
                    (f64.const 0.9617966939259756)
                   )
                   (f64.mul
                    (get_local $0)
                    (f64.const -7.028461650952758e-09)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (i64.const -4294967296)
           )
          )
         )
         (get_local $20)
        )
        (get_local $18)
       )
       (get_local $12)
      )
     )
     (br $label$18)
    )
    (set_local $20
     (f64.sub
      (tee_local $0
       (f64.reinterpret/i64
        (i64.and
         (i64.reinterpret/f64
          (f64.add
           (tee_local $21
            (f64.mul
             (tee_local $0
              (f64.add
               (get_local $21)
               (f64.const -1)
              )
             )
             (f64.const 1.4426950216293335)
            )
           )
           (tee_local $13
            (f64.add
             (f64.mul
              (get_local $0)
              (f64.const 1.9259629911266175e-08)
             )
             (f64.mul
              (f64.mul
               (f64.mul
                (get_local $0)
                (get_local $0)
               )
               (f64.sub
                (f64.const 0.5)
                (f64.mul
                 (get_local $0)
                 (f64.add
                  (f64.mul
                   (get_local $0)
                   (f64.const -0.25)
                  )
                  (f64.const 0.3333333333333333)
                 )
                )
               )
              )
              (f64.const -1.4426950408889634)
             )
            )
           )
          )
         )
         (i64.const -4294967296)
        )
       )
      )
      (get_local $21)
     )
    )
   )
   (set_local $8
    (i32.wrap/i64
     (tee_local $4
      (i64.reinterpret/f64
       (tee_local $0
        (f64.add
         (tee_local $21
          (f64.mul
           (tee_local $12
            (f64.reinterpret/i64
             (i64.and
              (get_local $4)
              (i64.const -4294967296)
             )
            )
           )
           (get_local $0)
          )
         )
         (tee_local $1
          (f64.add
           (f64.mul
            (f64.sub
             (get_local $1)
             (get_local $12)
            )
            (get_local $0)
           )
           (f64.mul
            (f64.sub
             (get_local $13)
             (get_local $20)
            )
            (get_local $1)
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (br_if $label$32
         (i32.lt_s
          (tee_local $2
           (i32.wrap/i64
            (i64.shr_u
             (get_local $4)
             (i64.const 32)
            )
           )
          )
          (i32.const 1083179008)
         )
        )
        (br_if $label$31
         (i32.eqz
          (i32.or
           (i32.add
            (get_local $2)
            (i32.const -1083179008)
           )
           (get_local $8)
          )
         )
        )
        (return
         (f64.mul
          (f64.mul
           (get_local $10)
           (f64.const 1.e+300)
          )
          (f64.const 1.e+300)
         )
        )
       )
       (br_if $label$29
        (i32.lt_u
         (i32.and
          (get_local $2)
          (i32.const 2147482624)
         )
         (i32.const 1083231232)
        )
       )
       (br_if $label$30
        (i32.eqz
         (i32.or
          (i32.add
           (get_local $2)
           (i32.const 1064252416)
          )
          (get_local $8)
         )
        )
       )
       (return
        (f64.mul
         (f64.mul
          (get_local $10)
          (f64.const 1e-300)
         )
         (f64.const 1e-300)
        )
       )
      )
      (br_if $label$29
       (i32.or
        (f64.le
         (tee_local $12
          (f64.add
           (get_local $1)
           (f64.const 8.008566259537294e-17)
          )
         )
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $12)
          (get_local $12)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
      (return
       (f64.mul
        (f64.mul
         (get_local $10)
         (f64.const 1.e+300)
        )
        (f64.const 1.e+300)
       )
      )
     )
     (br_if $label$28
      (i32.eqz
       (i32.or
        (f64.gt
         (get_local $1)
         (tee_local $0
          (f64.sub
           (get_local $0)
           (get_local $21)
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $1)
          (get_local $1)
         )
         (f64.ne
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
     )
    )
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.lt_u
        (tee_local $8
         (i32.and
          (get_local $2)
          (i32.const 2147483647)
         )
        )
        (i32.const 1071644673)
       )
      )
      (set_local $2
       (select
        (i32.sub
         (i32.const 0)
         (tee_local $5
          (i32.shr_u
           (i32.or
            (i32.and
             (tee_local $8
              (i32.add
               (i32.shr_u
                (i32.const 1048576)
                (i32.add
                 (i32.shr_u
                  (get_local $8)
                  (i32.const 20)
                 )
                 (i32.const -1022)
                )
               )
               (get_local $2)
              )
             )
             (i32.const 1048575)
            )
            (i32.const 1048576)
           )
           (i32.sub
            (i32.const 1043)
            (tee_local $6
             (i32.and
              (i32.shr_u
               (get_local $8)
               (i32.const 20)
              )
              (i32.const 2047)
             )
            )
           )
          )
         )
        )
        (get_local $5)
        (i32.lt_s
         (get_local $2)
         (i32.const 0)
        )
       )
      )
      (set_local $21
       (f64.sub
        (get_local $21)
        (f64.reinterpret/i64
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $8)
            (i32.xor
             (i32.shr_u
              (i32.const 1048575)
              (i32.add
               (get_local $6)
               (i32.const -1023)
              )
             )
             (i32.const -1)
            )
           )
          )
          (i64.const 32)
         )
        )
       )
      )
      (br $label$33)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.le_s
       (i32.shr_s
        (tee_local $8
         (i32.add
          (i32.wrap/i64
           (i64.shr_u
            (tee_local $4
             (i64.reinterpret/f64
              (tee_local $1
               (f64.sub
                (f64.const 1)
                (f64.sub
                 (f64.sub
                  (f64.div
                   (f64.mul
                    (tee_local $1
                     (f64.add
                      (tee_local $12
                       (f64.mul
                        (tee_local $0
                         (f64.reinterpret/i64
                          (i64.and
                           (i64.reinterpret/f64
                            (f64.add
                             (get_local $1)
                             (get_local $21)
                            )
                           )
                           (i64.const -4294967296)
                          )
                         )
                        )
                        (f64.const 0.6931471824645996)
                       )
                      )
                      (tee_local $21
                       (f64.add
                        (f64.mul
                         (f64.sub
                          (get_local $1)
                          (f64.sub
                           (get_local $0)
                           (get_local $21)
                          )
                         )
                         (f64.const 0.6931471805599453)
                        )
                        (f64.mul
                         (get_local $0)
                         (f64.const -1.904654299957768e-09)
                        )
                       )
                      )
                     )
                    )
                    (tee_local $0
                     (f64.sub
                      (get_local $1)
                      (f64.mul
                       (tee_local $0
                        (f64.mul
                         (get_local $1)
                         (get_local $1)
                        )
                       )
                       (f64.add
                        (f64.mul
                         (get_local $0)
                         (f64.add
                          (f64.mul
                           (get_local $0)
                           (f64.add
                            (f64.mul
                             (get_local $0)
                             (f64.add
                              (f64.mul
                               (get_local $0)
                               (f64.const 4.1381367970572385e-08)
                              )
                              (f64.const -1.6533902205465252e-06)
                             )
                            )
                            (f64.const 6.613756321437934e-05)
                           )
                          )
                          (f64.const -2.7777777777015593e-03)
                         )
                        )
                        (f64.const 0.16666666666666602)
                       )
                      )
                     )
                    )
                   )
                   (f64.add
                    (get_local $0)
                    (f64.const -2)
                   )
                  )
                  (f64.add
                   (tee_local $0
                    (f64.sub
                     (get_local $21)
                     (f64.sub
                      (get_local $1)
                      (get_local $12)
                     )
                    )
                   )
                   (f64.mul
                    (get_local $1)
                    (get_local $0)
                   )
                  )
                 )
                 (get_local $1)
                )
               )
              )
             )
            )
            (i64.const 32)
           )
          )
          (i32.shl
           (get_local $2)
           (i32.const 20)
          )
         )
        )
        (i32.const 20)
       )
       (i32.const 0)
      )
     )
     (return
      (f64.mul
       (get_local $10)
       (f64.reinterpret/i64
        (i64.or
         (i64.shl
          (i64.extend_u/i32
           (get_local $8)
          )
          (i64.const 32)
         )
         (i64.and
          (get_local $4)
          (i64.const 4294967295)
         )
        )
       )
      )
     )
    )
    (return
     (f64.mul
      (get_local $10)
      (call $scalbn
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (return
    (f64.mul
     (f64.mul
      (get_local $10)
      (f64.const 1e-300)
     )
     (f64.const 1e-300)
    )
   )
  )
  (get_local $21)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $fabs (param $0 f64) (result f64)
  (f64.reinterpret/i64
   (i64.and
    (i64.reinterpret/f64
     (get_local $0)
    )
    (i64.const 9223372036854775807)
   )
  )
 )
 (func $scalbn (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (get_local $1)
        (i32.const 1024)
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const -1023)
         )
        )
        (i32.const 1024)
       )
      )
      (set_local $1
       (select
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -2046)
         )
        )
        (i32.const 1023)
        (i32.lt_s
         (get_local $1)
         (i32.const 1023)
        )
       )
      )
      (set_local $0
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.gt_s
       (get_local $1)
       (i32.const -1023)
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br_if $label$1
      (i32.gt_s
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 969)
        )
       )
       (i32.const -1023)
      )
     )
     (set_local $1
      (select
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1938)
        )
       )
       (i32.const -1022)
       (i32.gt_s
        (get_local $1)
        (i32.const -1022)
       )
      )
     )
     (set_local $0
      (f64.mul
       (get_local $0)
       (f64.const 2.004168360008973e-292)
      )
     )
     (br $label$0)
    )
    (set_local $1
     (get_local $2)
    )
    (br $label$0)
   )
   (set_local $1
    (get_local $2)
   )
  )
  (f64.mul
   (get_local $0)
   (f64.reinterpret/i64
    (i64.shl
     (i64.extend_u/i32
      (i32.add
       (get_local $1)
       (i32.const 1023)
      )
     )
     (i64.const 52)
    )
   )
  )
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
