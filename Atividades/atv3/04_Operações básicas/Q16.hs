module Q8 (corpo) where


corpo :: [a] -> [a]
corpo = reverse.drop 1.reverse
