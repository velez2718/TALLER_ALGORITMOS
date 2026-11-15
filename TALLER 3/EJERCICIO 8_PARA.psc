Algoritmo Ejercicio8_Para
	Escribir "Digite la cantidad de multiplos de 11:"
	Leer N
	
	suma <- 0
	
	Para i <- 1 Hasta N Hacer
		multiplo <- i * 11
		Escribir multiplo
		suma <- suma + multiplo
	FinPara
	
	Escribir "La suma de los primeros ", N, " multiplos de 11 es: ", suma
FinAlgoritmo