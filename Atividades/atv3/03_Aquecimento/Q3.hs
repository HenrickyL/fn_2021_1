module Q3 (iguais) where


iguais :: Int -> Int -> Int -> Int
iguais x y z
    | x==y && x==z = 3
    | x==y || x==z || y ==z = 2
    | otherwise = 0