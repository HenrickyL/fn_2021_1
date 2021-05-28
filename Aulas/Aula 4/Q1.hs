module Q1 (soma) where

soma :: Int-> Int -> Int
soma a b = a + b

main = do
  a <- readLn :: IO Int
  b <- readLn :: IO Int
  print $ soma a b
