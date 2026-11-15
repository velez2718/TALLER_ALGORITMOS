Algoritmo Ejercicio13_Para
	Escribir "Digite un numero:"
	Leer N
	
	factorial <- 1
	
	Para i <- 1 Hasta N Hacer
		factorial <- factorial * i
	FinPara
	
	Escribir "El factorial de ", N, " es: ", factorial
FinAlgoritmo