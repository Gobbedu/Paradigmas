func1::Int->Int->Int

func1 x y = if soma > quad
            then soma
	    else quad
      where soma = x*x + y*y
	    quad = (x + y)*(x + y)

func2::Int->Int->Int

func2 x y = 
        let soma = x*x + y*y
	    quad = (x + y)*(x + y)
        in if soma > quad 
	   then soma
           else quad
