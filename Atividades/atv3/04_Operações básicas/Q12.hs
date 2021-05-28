module Q12 (splitints) where


-- splitints :: [a] -> ([a])
splitints xs = (filter (\x -> x`mod` 2==1) xs, filter (\x -> x `mod` 2==0) xs )