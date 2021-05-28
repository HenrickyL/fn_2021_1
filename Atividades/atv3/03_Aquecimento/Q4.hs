module Q4 (interior) where


interior :: [Int] -> [Int]
interior  = reverse.tail.reverse.tail