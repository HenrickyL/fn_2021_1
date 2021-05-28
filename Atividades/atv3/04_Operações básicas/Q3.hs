module Q3 (fatorial) where


fatorial :: Int -> Int
fatorial 0 = 1
fatorial 1 = 1
fatorial x = x*fatorial(x-1)