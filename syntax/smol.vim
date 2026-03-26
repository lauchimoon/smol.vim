syntax keyword smolKeywords
    \ fn
    \ let
    \ if
    \ else
    \ while
    \ return
    \ print
    \ println
    \ break
    \ continue

syntax keyword smolBool
    \ false
    \ true

syntax keyword smolType
    \ int
    \ float
    \ bool
    \ string
    \ char
    \ void

syntax match smolNumber "\v<\d+>"
syntax match smolNumber "\v<\d+\.\d+>"
syntax region smolComment start="//" end="$"
syntax region smolString start=/"/ skip=/\\"/ end=/"/ oneline
syntax region smolChar start=/'/ skip=/\\'/ end=/'/ oneline

highlight default link smolComment Comment
highlight default link smolString String
highlight default link smolChar String
highlight default link smolNumber Number
highlight default link smolBool Boolean
highlight default link smolType Type
highlight default link smolKeywords Keyword
