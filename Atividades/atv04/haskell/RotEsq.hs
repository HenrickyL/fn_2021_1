module RotEsq(rotEsq) where


rotEsq :: Int -> [a] -> [a]

rotEsq n xs
    -- | novoN>1 = rotEsq ((length xs)`mod`n) xs
    | n>0 = (rotEsq (n-1) ((tail xs)++[initx]))
    |otherwise = xs
    where
        initx = head xs
        -- novoN = (length xs)/n