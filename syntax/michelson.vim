syntax keyword michelsonTypes
    \ string
    \ bool
    \ unit
    \ list
    \ pair
    \ option
    \ or
    \ set
    \ map
    \ key

syntax keyword michelsonBoolean
    \ True
    \ False

syntax match michelsonNumber "\v<\d+>"

syntax region michelsonString start=/"/ end=/"/ oneline

syntax keyword michelsonTodos contained TODO XXX FIXME NOTE

syntax match michelsonComment "\v#.*$" contains=michelsonTodos,@Spell oneline

syntax keyword michelsonKeywords
    \ DROP
    \ DUP
    \ SWAP
    \ PUSH
    \ SOME
    \ NONE
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
    \ NOP
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
    \ CAST
    \ CHECKED_ABS
    \ CHECKED_NEG
    \ CHECKED_ADD
    \ CHECKED_SUB
    \ CHECKED_MUL
    \ CHECKED_CAST
    \ FLOOR
    \ CEIL
    \ INF
    \ NAN
    \ ISNAN
    \ NANAN
    \ MANAGER
    \ TRANSFER_TOKENS
    \ CREATE_ACCOUNT
    \ CREATE_CONTRACT
    \ NOW
    \ AMOUNT
    \ BALANCE
    \ CHECK_SIGNATURE
    \ H
    \ STEPS_TO_QUOTA
    \ SOURCE
    \ UNIT

highlight default link michelsonKeywords Keyword
highlight default link michelsonTypes Type
highlight default link michelsonBoolean Boolean
highlight default link michelsonNumber Number
highlight default link michelsonString String
highlight default link michelsonString String
highlight default link michelsonComment Comment
