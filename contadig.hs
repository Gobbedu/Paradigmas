conta::Int->Int
conta 1=1
conta n = conta(div n 10) + 1

main = do
print $ conta(123456789)
