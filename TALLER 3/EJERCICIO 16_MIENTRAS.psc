Algoritmo Ejercicio16_Mientras
	Escribir "Digite la cantidad de terminos:"
	Leer N
	
	a <- 0
	b <- 1
	i <- 1
	
	Mientras i <= N Hacer
		Escribir a
		
		c <- a + b
		a <- b
		b <- c
		
		i <- i + 1
	FinMientras
FinAlgoritmo