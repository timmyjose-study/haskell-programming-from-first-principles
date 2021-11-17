module Exercises where

half :: Fractional a => a -> a
half x = x / 2

square :: Num a => a -> a
square x = x * x

circleArea :: Floating a => a -> a
circleArea r = pi * r ** 2

foo :: Integer
foo = x * 3 + y
  where
    x = 3
    y = 1000

bar :: Integer
bar = x * 5
  where
    y = 10
    x = 10 * 5 + y

baz :: Double
baz = z / x + y
  where
    x = 7
    y = negate x
    z = y * 10

waxOn :: Integer
waxOn = x * 5
  where
    x = y ^ 2
    y = z + 8
    z = 7

triple :: Num a => a -> a
triple x = x * 3

waxOff :: Num a => a -> a
waxOff x = triple x
