module IsPalind (isPalind)where

isPalind :: [Char] -> Bool

isPalind "" = True
isPalind [a] = True

isPalind xs
    |last xs == head xs = True && isPalind (tail $ init xs )
    |otherwise = False