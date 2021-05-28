module Q2 (max3) where
max2 :: Int -> Int -> Int
max2 x y 
    | x> y = x
    |otherwise = y



max3 :: Int -> Int -> Int -> Int
max3 x y z
    | (max2 x y) > (max2 y z) = (max2 x y)
    | (max2 x y) < (max2 y z) = (max2 y z)
    |otherwise = x
