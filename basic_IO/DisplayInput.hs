module DisplayInput (
) where

import        Prelude


main :: IO()
main = do
  input <- getContents
  putStrLn input
