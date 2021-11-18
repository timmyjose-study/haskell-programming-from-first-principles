module Exercises where

isPalindrome :: Eq a => [a] -> Bool
isPalindrome xs = xs == reverse xs

myAbs :: (Num a, Ord a) => a -> a
myAbs n = if n < 0 then -n else n

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

x :: Num a => a -> a -> a
x = (+)

g :: String -> Int
g xs = w `x` 1
  where
    w = length xs

myId :: a -> a
myId x = x

h :: (a, b) -> a
h (x, _) = x
