Algoritmo Ejercicio15_Repetir
	Escribir "Digite la cantidad de numeros:"
	Leer N
	
	suma <- 0
	impar <- 1
	i <- 1
	
	Repetir
		suma <- suma + impar
		Escribir "Cuadrado de ", i, " = ", suma
		
		impar <- impar + 2
		i <- i + 1
	Hasta Que i > N
FinAlgoritmo