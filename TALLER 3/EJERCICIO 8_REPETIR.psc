Algoritmo Ejercicio8_Repetir
	Escribir "Digite la cantidad de multiplos de 11:"
	Leer N
	
	i <- 1
	suma <- 0
	
	Repetir
		multiplo <- i * 11
		Escribir multiplo
		suma <- suma + multiplo
		i <- i + 1
	Hasta Que i > N
	
	Escribir "La suma de los primeros ", N, " multiplos de 11 es: ", suma
FinAlgoritmo