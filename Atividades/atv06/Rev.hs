module Rev (rev) where

-- achar a quantidade de digitos
rev' x
    |x<10 = 1
    | x>0 = 10*rev' (div x 10)
    |otherwise = 1
rev :: Integer -> Integer
rev x
    |x>0 = (last * rev' x)+ rev (div x 10) 
    |otherwise = 0
    where
        last = x`mod`10