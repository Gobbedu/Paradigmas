data Tree = NodoNull | NodoInt Int Tree Tree
 deriving Show

arvore = NodoInt 4(NodoInt 2 NodoNull NodoNull)(NodoInt 10(NodoInt 5 NodoNull NodoNull)(NodoInt 15 NodoNull NodoNull))

passeio::Tree->[Int]
passeio NodoNull = []
passeio (NodoInt x NodoNull NodoNull) = [x]
passeio (NodoInt x esq dir) = [x]++passeio esq++passeio dir


