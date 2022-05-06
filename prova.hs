coprimo::Int->Int->Bool
coprimo a b = copr a b 2

copr::Int->Int->Int->Bool
copr a b i | i > a = True
 	   | i > b = True 
	   | mod a i == 0 && mod b i == 0 = False
	   | otherwise = copr a b (i+1)

excluic::[Char]->Char->[Char]
excluic [] b  = []
excluic (a:x) b | a == b = excluic x b
	        | otherwise = [a] ++ (excluic x b)

rotac::[Char]->Int->[Char]
rotac a 0 = a
rotac (a:x) n = rotac (x++[a]) (n-1)  


data TreeB = NodoNull | NodoInt [TreeB]
 deriving Show

varq5 = [("edu", 20), ("fra", 23), ("dan", 21), ("mi", 28)]

type P = (String, Integer)
idades::(P->Bool)->[P]->[P]
idades f [] = []
idades f (a:x) | f a = a:(idades f x)
	       | otherwise = idades f x 

fil1::P->Bool
fil1 (n, i) | i >= 21 = True
	    | otherwise = False

