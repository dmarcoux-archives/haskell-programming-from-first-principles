module Reverse where

addExclamation s = s ++ "!"

takeFifthChar s = s !! 4

dropNineChars s = drop 9 s

takeThirdChar :: String -> Char
takeThirdChar s = s !! 2

takeLetter :: Int -> Char
takeLetter n = "Curry is awesome!" !! n

rvrs :: String -> String
rvrs s = first ++ second ++ third
  where first = drop 9 s
        second = take 4 (drop 5 s)
        third = take 5 s

main :: IO ()
main = print $ rvrs "Curry is awesome"
