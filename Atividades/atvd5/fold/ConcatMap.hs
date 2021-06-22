module ConcatMap (concatMap') where
--https://stackoverflow.com/questions/5225396/what-does-concatmap-do

concatMap' fn xs = foldr ((++).fn) [] xs