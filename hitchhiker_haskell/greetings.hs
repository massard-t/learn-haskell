module DisplayInput (
) where

import        Prelude


main :: IO()
main = do
        input <- getLine
        putStrLn ("Hello " ++ input)
