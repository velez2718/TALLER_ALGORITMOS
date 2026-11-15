Algoritmo Ejercicio12_Para
	Escribir "Digite el valor de N:"
	Leer N
	
	S <- 0
	contador <- 1
	
	Para i <- 1 Hasta N Hacer
		Si i MOD 2 <> 0 Entonces
			
			Si contador MOD 3 = 0 Entonces
				S <- S - i
			SiNo
				S <- S + i
			FinSi
			
			contador <- contador + 1
		FinSi
	FinPara
	
	Escribir "El valor de S es: ", S
FinAlgoritmo