module Main where


sayHello :: [Char] -> [Char]
sayHello x = concat ["Hello ", x]


main::IO()
main = putStr (sayHello "Bruno")