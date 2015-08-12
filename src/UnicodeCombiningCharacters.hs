module UnicodeCombiningCharacters (
    strike,
    underline
    ) where

strike :: String -> String
strike = combine '\822'

underline :: String -> String
underline = combine '\818'

combine :: Char -> String -> String
combine combiningChar string = do
    char <- string
    [char, combiningChar]
