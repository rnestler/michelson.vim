syntax keyword michelsonTypes
    \ int
    \ nat
    \ unit
    \ string
    \ tez
    \ bool
    \ key
    \ key_hash
    \ timestamp
    \ signature
    \ option
    \ list
    \ set
    \ contract
    \ pair
    \ or
    \ lambda
    \ map

syntax keyword michelsonBoolean
    \ True
    \ False

syntax keyword michelsonData
    \ Unit
    \ True
    \ False
    \ Pair
    \ Left
    \ Right
    \ Some
    \ None
    \ List
    \ Set
    \ Map

syntax keyword michelsonKeywords
            \ parameter
            \ return
            \ storage
            \ code

syntax match michelsonNumber "\v<\d+>"

syntax region michelsonString start=/"/ end=/"/ oneline

syntax keyword michelsonTodos contained TODO XXX FIXME NOTE

syntax match michelsonComment "\v#.*$" contains=michelsonTodos,@Spell oneline

syntax keyword michelsonInstructions
    \ DROP
    \ DUP
    \ SWAP
    \ PUSH
    \ SOME
    \ NONE
    \ UNIT
    \ IF_NONE
    \ PAIR
    \ CAR
    \ CDR
    \ LEFT
    \ RIGHT
    \ IF_LEFT
    \ NIL
    \ CONS
    \ IF_CONS
    \ EMPTY_SET
    \ EMPTY_MAP
    \ MAP
    \ REDUCE
    \ MEM
    \ GET
    \ UPDATE
    \ IF
    \ LOOP
    \ LAMBDA
    \ EXEC
    \ DIP
    \ FAIL
    \ CONCAT
    \ ADD
    \ SUB
    \ MUL
    \ DIV
    \ ABS
    \ NEG
    \ MOD
    \ LSL
    \ LSR
    \ OR
    \ AND
    \ XOR
    \ NOT
    \ COMPARE
    \ EQ
    \ NEQ
    \ LT
    \ GT
    \ LE
    \ GE
    \ INT
    \ MANAGER
    \ SELF
    \ TRANSFER_TOKENS
    \ CREATE_ACCOUNT
    \ CREATE_CONTRACT
    \ DEFAULT_ACCOUNT
    \ NOW
    \ AMOUNT
    \ BALANCE
    \ CHECK_SIGNATURE
    \ H
    \ HASH_KEY
    \ STEPS_TO_QUOTA
    \ SOURCE

highlight default link michelsonInstructions Keyword
highlight default link michelsonTypes Type
highlight default link michelsonBoolean Boolean
highlight default link michelsonNumber Number
highlight default link michelsonString String
highlight default link michelsonData Function
highlight default link michelsonKeywords PreCondit
highlight default link michelsonTodos Todo
highlight default link michelsonComment Comment
