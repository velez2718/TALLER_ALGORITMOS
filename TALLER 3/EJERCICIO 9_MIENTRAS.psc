Algoritmo Ejercicio9_Mientras
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	i <- 1
	
	Mientras i <= N Hacer
		Si i MOD 2 = 0 Entonces
			S <- S - i
		SiNo
			S <- S + i
		FinSi
		
		i <- i + 1
	FinMientras
	
	Escribir "El valor de S es: ", S
FinAlgoritmo