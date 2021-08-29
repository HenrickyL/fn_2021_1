module Sdig(sdig) where

sdig :: Int -> Int
sdig x
    | x>0 = d+ (sdig (div x 10))
    | otherwise = 0
    where
        d = x`mod`10;
