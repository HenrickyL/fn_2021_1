module Q5 (pertence) where


-- pertence :: a -> [Int] -> Bool
-- pertence n [] = False
-- pertence n (x:xs)
--     | x==n = True
--     | otherwise = pertence n xs

pertence n xs
    |length (filter (\x->x==n) xs) > 0 = True
    |otherwise = False
