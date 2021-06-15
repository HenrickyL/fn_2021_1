module Reverso (reverso) where




reverso :: [a] -> [a]
reverso [] = []
reverso [x] =[x]
reverso (xs) = (drop (l-1) xs)++(reverso (take (l-1) xs))
    where
        l = length xs