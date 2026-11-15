Algoritmo Ejercicio6_Mientras
	Escribir "Digite el valor de N:"
	Leer N
	
	i <- 1
	suma <- 0
	
	Mientras i <= N Hacer
		Si i MOD 2 = 0 Entonces
			Escribir i
			suma <- suma + i
		FinSi
		i <- i + 1
	FinMientras
	
	Escribir "La suma de los pares es: ", suma
FinAlgoritmo