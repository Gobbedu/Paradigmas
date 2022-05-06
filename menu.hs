menu::IO()
menu = do 
       putStrLn "Include \n"
       putStrLn "Exclude \n"
       putStrLn "Exit \n"

menuu::IO()
menuu = do{
		putStr "Incluir\n";
		putStr "Excluir\n";
		putStr "Sair\n";
}

{- se 
 - o 
 - sofrimento for grande
 -}

conca::IO()
conca = do{
	str1<-getLine; --comentario
	str2<-getLine;
	putStr(str1++str2++"\n");
}

leInt::IO Int
leInt = do{
	linha<-getLine;
	return(read linha::Int);
}

somaInt = do{
	l1<-leInt;
	l2<-leInt;
	return(l1+l2);
}
{- module meu_module where 
 -import outro

module Main where
import IO
import System 
import Numeric 
import Char
-}

{- E/S
 - putChar::Char->IO()
 - putStr::String->IO()
 -putStrLn::String->IO()
 -print::Show a=>a->IO()

getChar::IO Char
getLine::IO Strin
read::Read a=>String->a
-}


