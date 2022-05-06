listamapa = [1, 2, 3, 4, 5]

mapear::(Int->Int)->[Int]->[Int]
mapear f [] = []
mapear f (a:x) = (f a):(mapear f x)

dobra::Int->Int
dobra a = 2*a

ismodof::Int->Int->Bool
ismodof a k  
         | mod a k == 0 = True
         | otherwise = False


sohmult::(Int->Int->Bool)->Int->[Int]->[Int]
sohmult f k [] = []
sohmult f k (a:x)  
          | (f a k) = a:(sohmult f k x)
          | otherwise = sohmult f k x
