Algoritmo Ejercicio13_Repetir
	Escribir "Digite un numero:"
	Leer N
	
	factorial <- 1
	i <- 1
	
	Repetir
		factorial <- factorial * i
		i <- i + 1
	Hasta Que i > N
	
	Escribir "El factorial de ", N, " es: ", factorial
FinAlgoritmo