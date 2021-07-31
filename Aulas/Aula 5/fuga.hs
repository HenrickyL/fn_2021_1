
-- fugiu :: Int -> Int -> Int -> Int -> Bool 
fugiu ban sent hel pol
    | last op == pol = False
    | last op == hel = True
    where 
        op = takeWhile (\x -> (x/=hel+sent) && (x/=pol+sent)) $ iterate ((\x -> (x+sent)`mod` 12)) ban

