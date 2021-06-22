module Upper (upper) where

-- upper :: [Char] -> Char
upper' c = snd $ unzip $ filter (\x->fst x == c)  $ zip ['a'..'z'] ['A'..'Z']
    -- | otherwise = c
    
upper xs =  concat $ map (upper') xs