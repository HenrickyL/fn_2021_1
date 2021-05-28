module Q1 (somaImpares) where


somaImpares :: [Int] -> Int
somaImpares = sum.filter (\x -> x `mod` 2/=0)