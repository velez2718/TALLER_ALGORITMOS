Algoritmo Ejercicio6_Para
	Escribir "Digite el valor de N:"
	Leer N
	
	suma <- 0
	
	Para i <- 1 Hasta N Hacer
		Si i MOD 2 = 0 Entonces
			Escribir i
			suma <- suma + i
		FinSi
	FinPara
	
	Escribir "La suma de los pares es: ", suma
FinAlgoritmo