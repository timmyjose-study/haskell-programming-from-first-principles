module Test where

sayHello :: String -> IO ()
sayHello name = putStrLn $ "Hello, " ++ name