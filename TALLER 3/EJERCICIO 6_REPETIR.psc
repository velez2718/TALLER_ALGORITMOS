Algoritmo Ejercicio6_Repetir
	Escribir "Digite el valor de N:"
	Leer N
	
	i <- 1
	suma <- 0
	
	Repetir
		Si i MOD 2 = 0 Entonces
			Escribir i
			suma <- suma + i
		FinSi
		i <- i + 1
	Hasta Que i > N
	
	Escribir "La suma de los pares es: ", suma
FinAlgoritmo