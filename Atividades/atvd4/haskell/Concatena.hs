module Concatena (concatena) where

-- concatena :: [a]->[a]->[a]
concatena [] [] = []
concatena xs [] = xs
concatena (x:xs) (y:ys)
    | xs == [] = x:ys
    |otherwise = x:(concatena (xs) (y:ys))
