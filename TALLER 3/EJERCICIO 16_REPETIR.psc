Algoritmo Ejercicio16_Repetir
	Escribir "Digite la cantidad de terminos:"
	Leer N
	
	a <- 0
	b <- 1
	i <- 1
	
	Repetir
		Escribir a
		
		c <- a + b
		a <- b
		b <- c
		
		i <- i + 1
	Hasta Que i > N
FinAlgoritmo