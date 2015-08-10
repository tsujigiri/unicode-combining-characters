module UnicodeCombiningCharacters where

strike = combine '\822'

underline = combine '\818'

combine combiningChar string = do
    char <- string
    [char, combiningChar]
