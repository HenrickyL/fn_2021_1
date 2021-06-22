module Tails(tails') where
tails' [] = [[]]
tails' xs = xs:tails' (tail xs)