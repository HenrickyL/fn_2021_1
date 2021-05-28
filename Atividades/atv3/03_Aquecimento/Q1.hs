module Q1 (contNeg) where

-- contNeg :: [Int] -> Int --definindo os tipos de entrada e saída
-- contNeg [] = 0 -- caso base
-- contNeg (x:xs) --usando de recursaõ
-- 	| x < 0 = 1 + contNeg xs -- iisso serve como um if
-- 	| otherwise = 0+ contNeg xs -- e isso como um else
-- contNeg :: [Int] -> Int --definindo os tipos de entrada e saída
-- contNeg (xs) = sum  (map (\x -> 1 ) (filter (\x -> x<0) xs) )
-- contNeg (xs) = length (filter (<0) xs)
contNeg = length.filter (<0)


