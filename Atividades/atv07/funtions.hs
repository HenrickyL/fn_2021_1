import Data.List
import Data.Char

gerador1 = 0 : concat [[x,-x] | x <-[1..]]
-- [0,1,-1,2,-2,3,-3...]

gerador2 =  [ if odd x then x else -x  | x <- [1..]]
-- [1,-2,3,-4,5,-6...]

gerador3 =  iterate (\x -> x*2 ) 1

gerador4  =  takeWhile (>0) . iterate (\x -> div x 2 ) 


gerador5 n = unfoldr (\x-> if x <1 then Nothing else Just (x, div x 2) ) n

digitos n = reverse $ unfoldr (\x -> if x==0 then Nothing else Just (x`mod`10, x `div`10)) n

-- factors n = 

-- cifra
--ord chr

--chr  $ (ord 'A' + ord 'L') `mod` (ord 'A')
vigenere p k = map (\x-> chr $ aux x)  $ zip p chave
    where
        lenP =  length p
        chave = take lenP $ cycle k
        fCryp k = (ord $ fst k) +(ord $ snd k) 
        a = ord 'A'
        aux k =  a + ((fCryp k) `mod` 26)



-- == "LBMCOCJMSSDCX"
