sla = [1, 2, 3, 4, 5]

{- SOMA TODOS OS NUMEROS NO VETOR -}
soma [] = 0
soma (a:x)= a + soma x

{- SE P PERTENCE A LISTA, TRUE -}
pertence :: [Int]->Int->Bool
pertence [] p = False
pertence (a:x) p
                 | p == a = True
                 | otherwise = pertence x p

{- retorna maior numero em n, func meio ruim //eu q fiz ;-; -}
maior :: [Int]->Int->Int
maior [a] n = a
maior (a:x) n 
             |n < a = maior x a
             |otherwise = maior x n

{- RETORNA MAIOR ELEMENTO DO VETOR -}
great :: [Int]->Int
great[a] = a
great (a:x) |a > great x = a
            |otherwise = great x

{- RETORNA MENOR ELEMENTO -}
menor :: [Int]->Int
menor [a] = a
menor (a:x) | a < menor x = a
            | otherwise = menor x

{-REMOVE MENOR ELEMENTO DO VETOR -}
tira :: [Int]->[Int]
tira [] = []
tira (a:x) |length x == 0 = []
           | a < menor x = x
           |otherwise = a:tira x 



