module GreetIfCool1 where

greeIfCool :: String -> IO ()
greeIfCool coolness =
  if cool
    then putStrLn "Hey, what's poppin'?"
    else putStrLn "Pfffft"
  where
    cool = coolness == "downright frosty yo"