Algoritmo Ejercicio15_Para
	Escribir "Digite la cantidad de numeros:"
	Leer N
	
	suma <- 0
	impar <- 1
	
	Para i <- 1 Hasta N Hacer
		suma <- suma + impar
		Escribir "Cuadrado de ", i, " = ", suma
		impar <- impar + 2
	FinPara
FinAlgoritmo