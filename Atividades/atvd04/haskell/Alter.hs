module Alter (alter) where

alter :: Int -> [Int]

alter' 0 = []
alter' n = (-n):n:(alter' (n-1))

alter n = reverse (alter' n)