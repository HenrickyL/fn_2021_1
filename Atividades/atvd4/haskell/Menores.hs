module Menores (menores) where

-- [1,4,2,6,7,][2,][1] 

removeMax xs
    | (last xs) == (maximum xs) = init xs
    | otherwise = (removeMax (init xs)) ++ [last xs]

-- remover os maiores até sobrar n

-- menores :: Int -> [Int] -> [Int]
menores n [] = []
menores 0 xs = []

menores n (xs)
    | (length xs) <= n = xs
    |otherwise =  menores n (removeMax xs)