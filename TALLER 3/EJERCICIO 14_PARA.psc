Algoritmo Ejercicio14_Para
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	signo <- 1
	
	Para i <- 1 Hasta N Hacer
		
		Si i MOD 2 <> 0 Entonces
			
			factorial <- 1
			
			Para j <- 1 Hasta i Hacer
				factorial <- factorial * j
			FinPara
			
			S <- S + signo * (1 / factorial)
			signo <- signo * (-1)
		FinSi
		
	FinPara
	
	Escribir "El valor de S es: ", S
FinAlgoritmo