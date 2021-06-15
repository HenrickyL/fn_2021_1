module Sequencia(sequencia) where


sequencia' n m i
    | i < n = (m+i):(sequencia' n m (i+1))
    |otherwise = []

sequencia :: Int -> Int -> [Int]
sequencia n m = sequencia' n m 0
