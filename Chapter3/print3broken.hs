module Print3Broken where

printSecond :: String -> IO ()
printSecond greeting = putStrLn greeting

main :: IO ()
main =
  do
    putStrLn greeting
    printSecond greeting
  where
    greeting = "Yarrrrr"