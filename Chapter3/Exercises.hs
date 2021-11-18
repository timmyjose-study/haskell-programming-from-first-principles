module Exercises where

myInit :: [a] -> [a]
myInit xs = take (length xs - 1) xs

fourthElement :: [a] -> a
fourthElement xs = xs !! 4

dropFirst9 :: [a] -> [a]
dropFirst9 xs = drop 9 xs

thirdLetter :: [a] -> a
thirdLetter xs = xs !! 2

letterIndex :: Int -> Char
letterIndex n = secret !! (n - 1)
  where
    secret = "Curry is awesome!"

rvrs :: String
rvrs = last ++ middle ++ first
  where
    last = drop 9 secret
    middle = take 4 (drop 5 secret)
    first = take 5 secret
    secret = "Curry is awesome"