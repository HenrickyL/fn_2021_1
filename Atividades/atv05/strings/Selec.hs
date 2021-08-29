module Selec (selec)where


selec' i xs= fst $ unzip $ filter (\x-> snd x == i) $ zip xs [0..] 
selec xs ys = concat $ map (\y-> selec' y xs) ys