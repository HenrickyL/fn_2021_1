module Q9 (divide) where
aux [] n i = -1 --gambiarra
aux (x:xs) n i
    |  x==n = i
    | otherwise = aux xs n (i+1)


-- divide :: [a] -> a-> ([a])
divide [] n = ([],[])
divide xs n = ( take ((aux xs n 0)+1) xs, drop ((aux xs n 0)+1) xs )
