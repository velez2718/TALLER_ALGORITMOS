Algoritmo Ejercicio15_Mientras
	Escribir "Digite la cantidad de numeros:"
	Leer N
	
	suma <- 0
	impar <- 1
	i <- 1
	
	Mientras i <= N Hacer
		suma <- suma + impar
		Escribir "Cuadrado de ", i, " = ", suma
		
		impar <- impar + 2
		i <- i + 1
	FinMientras
FinAlgoritmo