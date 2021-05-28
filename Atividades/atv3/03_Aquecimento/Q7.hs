module Q7 (min3) where
import Q6(min2)

min3 :: Int -> Int -> Int -> Int
min3 x y z
    | (min2 x y) < (min2 y z) = (min2 x y)
    | (min2 x y) > (min2 y z) = (min2 y z)
    |otherwise = x