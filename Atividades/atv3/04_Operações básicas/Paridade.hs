module Paridade (paridade) where

--OUT: Se o total de Trues é ímpar então retorne True e do contrário False
paridade :: [Bool] -> Bool
paridade xs
    | (length ( filter (\x -> x == True) xs)) `mod` 2 ==1  = True
    | otherwise = False