module Sing where

fstString :: String -> String
fstString xs = xs ++ " in the rain"

sndString :: String -> String
sndString xs = xs ++ " over the rainbow"

sing :: String
sing = if x < y then fstString x else sndString y
  where
    x = "Singin"
    y = "Somewhere"
