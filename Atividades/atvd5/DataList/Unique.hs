module Unique(unique) where

-- unique :: [a] -> [a]
unique [] = []
unique (x:xs) = x: unique ( filter (/= x) xs)