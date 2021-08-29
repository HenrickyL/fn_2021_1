module Intercala(intercala) where

intercala :: [a] -> [a] -> [a]

-- intercala [] [] = []

intercala (x:xs) (y:ys)
    | lenx > 0 && leny >0= x:y:(intercala xs ys)
    |lenx>0 = (x:xs)
    |leny>0 = (y:ys)
    | otherwise = []

    where
        lenx = length xs
        leny = length ys

