module SomaImpares (somaImpares) where


somaImpares :: [Int] -> Int
somaImpares = sum.filter (\x -> x `mod` 2/=0)