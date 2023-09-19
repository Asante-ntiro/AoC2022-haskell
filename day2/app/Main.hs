module Main where
import qualified Data.List as parseLine

data Moves = Rock | Paper | Scissors deriving (Show, Eq, Ord)

toMove :: String -> Move
toMove "A" = Rock
toMove "B" = Paper
toMove "C" = Scissors


main :: IO ()
main = putStrLn "Hello, Haskell!"
