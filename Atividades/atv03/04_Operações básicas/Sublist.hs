module Sublist (sublist) where


-- sublist :: [a] -> [a]
sublist i f xs 
    | i>=0 && f>=0 = take (f-i) ( drop i xs)
    | i<0 && f>=0 && (l+i)<f = sublist (l+i) f xs
    | i>=0 && f<0 && (l+f)>i = sublist (i) (l+f) xs
    | i<0 && f<0 && i<f = sublist (l+i) (l+f) xs
    where   
        l = length xs
        
