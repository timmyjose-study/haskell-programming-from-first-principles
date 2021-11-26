{-# LANGUAGE NoMonomorphismRestriction #-}

module Exercises where

example = 1

a = (* 9) 6

b = head [(0, "doge"), (1, "kitteh")]

c = head [(0 :: Integer, "doge"), (1, "kitteh")]

d = if False then True else False

e = length [1, 2, 3, 4, 5]

f = length [1, 2, 3, 4] > length "TACOCAT"

x = 5

y = x + 5

w = y * 10

z y = y * 10

g = 4 / y

xx = "Julie"

yy = " <3 "

zz = "Haskell"

ff = xx ++ yy ++ zz

bigNum = (^ 5) $ 10

wahoo = bigNum

foo = print

bar = print "woohoo!"

baz = foo "hello world"

aa = (+)

bb = 5

cc = (`aa` 10)

dd = cc 200

qq = 12 + bb

rr = 10000 * dd

functionH :: [a] -> a
functionH (x : _) = x

functionC :: Ord a => a -> a -> Bool
functionC x y =
  if x > y then True else False

functionS :: (a, b) -> b
functionS (_, y) = y

myFunc :: (x -> y) -> (y -> z) -> c -> (a, x) -> (a, z)
myFunc xToY yToZ _ (a, x) = (a, yToZ . xToY $ x)

i :: a -> a
i = id

func :: a -> b -> a
func = const

func'' :: b -> a -> b
func'' = const

func' :: a -> b -> b
func' = \_ y -> y

r :: [a] -> [a]
r = tail

co :: (b -> c) -> (a -> b) -> (a -> c)
co = (.)

foonc :: (a -> c) -> a -> a
foonc = const id

foonc' :: (a -> b) -> a -> b
foonc' = flip const id

data Woot

data Blah

f1 :: Woot -> Blah
f1 = undefined

g1 :: (Blah, Woot) -> (Blah, Blah)
g1 (x, y) = (x, f1 y)

f2 :: Int -> String
f2 = undefined

g2 :: String -> Char
g2 = undefined

h1 :: Int -> Char
h1 = g2 . f2

data A

data B

data C

q1 :: A -> B
q1 = undefined

w1 :: B -> C
w1 = undefined

e1 :: A -> C
e1 = w1 . q1

data X

data Y

data Z

xz :: X -> Z
xz = undefined

yz :: Y -> Z
yz = undefined

xform :: (X, Y) -> (Z, Z)
xform (x, y) = (xz x, yz y)

munge :: (x -> y) -> (y -> (w, z)) -> x -> w
munge f g x = fst $ (g . f) x