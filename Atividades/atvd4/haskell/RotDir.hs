module RotdDir(rotDir) where


rotDir :: Int -> [a] -> [a]

rotDir n xs 
    | n>0 = lastx:rotDir (n-1) (init xs)
    |otherwise = xs
    where
        lastx = last xs