Algoritmo Ejercicio14_Repetir
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	signo <- 1
	i <- 1
	
	Repetir
		
		Si i MOD 2 <> 0 Entonces
			
			factorial <- 1
			j <- 1
			
			Repetir
				factorial <- factorial * j
				j <- j + 1
			Hasta Que j > i
			
			S <- S + signo * (1 / factorial)
			signo <- signo * (-1)
		FinSi
		
		i <- i + 1
	Hasta Que i > N
	
	Escribir "El valor de S es: ", S
FinAlgoritmo