module Interior (interior) where


interior :: [Int] -> [Int]
interior  = reverse.tail.reverse.tail