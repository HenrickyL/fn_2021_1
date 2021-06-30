module Uniao (uniao) where
import Q5

-- uniao :: [a] -> [a] -> [a]
uniao xs ys = xs ++ filter (\y -> not (pertence y xs)) ys
