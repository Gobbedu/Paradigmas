fibo::Int->Int
fibo 1=1
fibo 2=1
fibo x = fibo(x-1)+fibo(x-2)

fat::Int->Int
fat 1 = 1
fat x = fat(x-1)*x

main = do
  print $ fat(4 6)
