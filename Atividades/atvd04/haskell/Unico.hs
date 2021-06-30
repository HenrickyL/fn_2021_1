module Unico (unico) where
import Frequencia

unico :: Int -> [Int] -> Bool
unico n xs 
    |(frequencia n xs)==1 = True
    |otherwise = False




