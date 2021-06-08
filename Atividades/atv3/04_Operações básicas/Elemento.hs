module Elemento (elemento) where


elemento :: Int -> [a] -> a
elemento n xs
    | n>=0 = head(drop n xs)
    |otherwise = head(drop ((length xs)+n) xs)