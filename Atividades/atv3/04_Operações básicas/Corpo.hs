module Corpo (corpo) where


corpo :: [a] -> [a]
corpo = reverse.drop 1.reverse
