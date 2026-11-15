Algoritmo Ejercicio16_Para
	Escribir "Digite la cantidad de terminos:"
	Leer N
	
	a <- 0
	b <- 1
	
	Para i <- 1 Hasta N Hacer
		Escribir a
		
		c <- a + b
		a <- b
		b <- c
	FinPara
FinAlgoritmo