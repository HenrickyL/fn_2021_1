module MaioresQue (maioresQue) where

maioresQue :: Int -> [Int] -> [Int]
maioresQue n [] = []

maioresQue n (x:xs)
    |x>n = x:(maioresQue n xs)
    |otherwise = (maioresQue n xs)