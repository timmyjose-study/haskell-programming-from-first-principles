module Reverse where

rvrs :: String -> String
rvrs xs = last ++ middle ++ first
  where
    last = drop 9 xs
    middle = take 4 (drop 5 xs)
    first = take 5 xs

main :: IO ()
main = print (rvrs "Curry is awesome")
