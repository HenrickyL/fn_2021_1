module Triangle(triangle) where
import Line


triangle' n
    | n>0 = (line n):triangle' (n-1)
    |otherwise = []

triangle 0 = []
triangle n = reverse( triangle' n)
