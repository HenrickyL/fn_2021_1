module Base(base) where


_convBase index = head $ fst $ unzip $ filter (\x-> snd x == index) (zip text [0..])
    where
        text = ['0'..'9']++['A'..'Z']


_auxBase n b 
    |n>0 = aux : (_auxBase (div n b) b)
    |otherwise = ""
    where
        resto = n `mod` b
        aux = _convBase resto

base n b = reverse ( _auxBase n b)