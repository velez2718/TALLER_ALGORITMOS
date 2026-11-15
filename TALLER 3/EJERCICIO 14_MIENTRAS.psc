Algoritmo Ejercicio14_Mientras
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	signo <- 1
	i <- 1
	
	Mientras i <= N Hacer
		
		Si i MOD 2 <> 0 Entonces
			
			factorial <- 1
			j <- 1
			
			Mientras j <= i Hacer
				factorial <- factorial * j
				j <- j + 1
			FinMientras
			
			S <- S + signo * (1 / factorial)
			signo <- signo * (-1)
		FinSi
		
		i <- i + 1
	FinMientras
	
	Escribir "El valor de S es: ", S
FinAlgoritmo