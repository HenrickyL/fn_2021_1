module Q7 (maior) where


maior :: [Int] -> Int
maior (x:[]) = x
maior (x:xs) 
    |x>maior xs = x
    | otherwise = maior xs