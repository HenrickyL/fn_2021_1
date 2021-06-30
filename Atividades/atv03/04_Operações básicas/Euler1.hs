module Euler1 (euler1) where

--Calcule a soma de todos os números de 1 até n que são múltiplos de 3 ou 5. Utilize uma única list compreension.
euler1 :: Int -> Int
euler1 n = sum (filter (\x -> (x `mod` 3)==0 ||(x `mod` 5)==0 ) [1..(n-1)] )  
