operlista::(a->a->a)->[a]->a
operlista f [a] = a
operlista f (a:x) = (f a (operlista f x))

somar::Int->Int->Int
somar a b = a + b

mult::Int->Int->Int
mult a b = a * b

concatenar::Char->String
concatenar a b = a++b
