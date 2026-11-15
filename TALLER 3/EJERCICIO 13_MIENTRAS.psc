Algoritmo Ejercicio13_Mientras
	Escribir "Digite un numero:"
	Leer N
	
	factorial <- 1
	i <- 1
	
	Mientras i <= N Hacer
		factorial <- factorial * i
		i <- i + 1
	FinMientras
	
	Escribir "El factorial de ", N, " es: ", factorial
FinAlgoritmo