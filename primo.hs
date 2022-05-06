primo::Int->Int->Int

primo n 2 = 2

primo n a = primo(n (a-1)) 

primo n a 
	|a == 2 = 1
	|mod n a == 0 = 0

main = do
print $ primo(8 8)
