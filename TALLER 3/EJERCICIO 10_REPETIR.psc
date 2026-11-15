Algoritmo Ejercicio10_Repetir
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	i <- 1
	
	Repetir
		Si i MOD 2 <> 0 Entonces
			S <- S + 1 / (i ^ 2)
		FinSi
		
		i <- i + 1
	Hasta Que i > N
	
	Escribir "El valor de S es: ", S
FinAlgoritmo