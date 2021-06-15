module Listacc(listacc) where

listacc' [] k = []
listacc' (x:xs) k = (x+k):(listacc' xs (k+x))

listacc :: [Int] -> [Int]


listacc [] = []
listacc [x] = [x]
listacc (x:xs) = listacc' (x:xs) 0