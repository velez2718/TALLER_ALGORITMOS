Algoritmo Ejercicio12_Mientras
	Escribir 'Digite el valor de N:'
	Leer N
	S <- 0
	i <- 1
	contador <- 1
	Mientras i<=N Hacer
		Si i MOD 2<>0 Entonces
			Si contador MOD 3=0 Entonces
				S <- S-i
			SiNo
				S <- S+i
			FinSi
			contador <- contador+1
		FinSi
		i <- i+1
	FinMientras
	Escribir 'El valor de S es: ', S
FinAlgoritmo