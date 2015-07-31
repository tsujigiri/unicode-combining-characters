import Data.Foldable

main = interact strike

strike = concat . (map  $ \c -> [c, '\822'])
