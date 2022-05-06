invList::[Int]->[Int]
invList [a] = [a] 
invList (a:x) = invList x ++ [a] 
		
rempri::[Int]->[Int]
rempri [] = []
rempri (a:x) = x

remult::[Int]->[Int]
remult [a] = []
remult (a:x) = a:remult x

somapar::[Int]->Int
somapar [] = 0
somapar (a:x) = if (mod a 2) == 0 then a + somapar x
                else somapar x

param::Int->Int
param n = n + 1

somapospar::[Int]->Int
somapospar a = somapos a 1

somapos::[Int]->Int->Int
somapos [] i = 0
somapos (a:x) i =
                 if (mod i 2) == 0 then a + somapos x (i+1)
                 else somapos x (i+1)


