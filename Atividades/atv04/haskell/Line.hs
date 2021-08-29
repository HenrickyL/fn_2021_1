module Line(line) where

initPos n i
    | i<n = (i)+ (initPos n (i+1))
    | otherwise = 1

line' n ini
    | n>0 = ini:(line' (n-1) (ini+1))
    |otherwise= []

line:: Int -> [Int]

line 0 = []
line n = line' (n) (initPos n 1)
    