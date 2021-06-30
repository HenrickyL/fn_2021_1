module Iguais3 (iguais3) where


iguais3 :: Int -> Int -> Int -> Int
iguais3 x y z
    | x==y && x==z = 3
    | x==y || x==z || y ==z = 2
    | otherwise = 0