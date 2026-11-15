Algoritmo Ejercicio11_Para
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	
	Para i <- 1 Hasta N Hacer
		Si i MOD 3 = 0 Entonces
			S <- S - i
		SiNo
			S <- S + i
		FinSi
	FinPara
	
	Escribir "El valor de S es: ", S
FinAlgoritmo