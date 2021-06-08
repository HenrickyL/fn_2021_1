module Swap (swap) where
--swap' i j xs = (take i xs)++( (xs!!j):[])++(take (j-i-1) (drop (i+1) xs) )++( (xs!!i):[])++( drop (j+1) xs)

swap xs i j
    |i<l && j<l = ini ++ (xs!!j):[] ++ mid ++ (xs!!i):[] ++ end  --swap' i j xs
    |otherwise = xs
    where 
        l= length xs
        ini = (take i xs)
        mid = (take (j-i-1) (drop (i+1) xs) )
        end = ( drop (j+1) xs)

