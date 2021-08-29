module Frequencia (frequencia) where

frequencia :: Int -> [Int] -> Int


frequencia k [] = 0
frequencia k (x:xs)
    |x==k = 1+ (frequencia k xs)
    |otherwise = frequencia k xs