module Deletee(deletee) where

deletee :: Int -> [Int] -> [Int]


deletee k (x:xs)
    | k==x = xs
    | otherwise =  x:(deletee k (xs))
