module Factors (factors) where
import EhPrimo

gerarPrimos n i
    | n>1000 = gerarPrimos 1000 2
    | i<n =
        if ehPrimo i then i: gerarPrimos n (i+1)
        else gerarPrimos n (i+1)
    |otherwise = []

maxPot n k
    | n>0 =
        if n `mod` k ==0 then 1 + maxPot aux k
        else 0
    |otherwise =  0
    where
        aux = div n k

        
factors n =   map (\x -> (x,maxPot n x) )  $ filter (\x-> (maxPot n x)>0) $ filter (\x-> x<=11) (gerarPrimos n 2)