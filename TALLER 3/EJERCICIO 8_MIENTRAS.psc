Algoritmo Ejercicio8_Mientras
	Escribir "Digite la cantidad de multiplos de 11:"
	Leer N
	
	i <- 1
	suma <- 0
	
	Mientras i <= N Hacer
		multiplo <- i * 11
		Escribir multiplo
		suma <- suma + multiplo
		i <- i + 1
	FinMientras
	
	Escribir "La suma de los primeros ", N, " multiplos de 11 es: ", suma
FinAlgoritmo