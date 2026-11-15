Algoritmo Ejercicio10_Para
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	
	Para i <- 1 Hasta N Hacer
		Si i MOD 2 <> 0 Entonces
			S <- S + 1 / (i ^ 2)
		FinSi
	FinPara
	
	Escribir "El valor de S es: ", S
FinAlgoritmo
