module Indices(indices) where

indices n xs =  snd $ unzip $ filter (\x -> fst x==n) (zip xs [0..])