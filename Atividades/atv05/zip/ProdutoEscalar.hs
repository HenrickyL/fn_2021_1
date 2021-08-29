module ProdutoEscalar (produtoEscalar) where

-- produtoEscalar :: [Integer] -> [Integer] -> Int

produtoEscalar xs ys = sum (zipWith (*) xs ys)