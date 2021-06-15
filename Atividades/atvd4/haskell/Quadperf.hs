module Quadperf(quadperf) where

quadperf' i n
    | i*i == n = True
    | i*i<n = True && quadperf' (i+1) n
    | otherwise = False

quadperf :: Int -> Bool
quadperf n = quadperf' 1 n