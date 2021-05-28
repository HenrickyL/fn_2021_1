module Q11 (intersec) where
import Q5
--intersec [3,4,1] [1,4,3] == [3,4,1]
-- intersec :: [a] -> [a] -> [a]
-- intersec xs [] = []
-- intersec [] ys = []
-- intersec (x:xs) ys
--     |pertence x ys = x:intersec xs ys
--     |otherwise = intersec xs ys

intersec xs ys = filter (\x -> (pertence x ys)) xs