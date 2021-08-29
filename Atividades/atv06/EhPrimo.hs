module EhPrimo (ehPrimo) where


ehPrimo :: Int -> Bool

ehPrimo' n i
    | n==1 = True
    |i < n =
        if n`mod`i==0 then False
        else   False || ehPrimo' n (i+1)  
    |otherwise = True

ehPrimo n = ehPrimo' n 2