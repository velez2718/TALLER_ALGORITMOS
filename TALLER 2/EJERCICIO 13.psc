Algoritmo Ejercicio13
	Definir deuda,interes,total Como Real
	
	Escribir "Ingrese el valor de la deuda:"
	Leer deuda
	
	Si deuda > 500000 Entonces
		interes <- deuda*0.03
	SiNo
		Si deuda > 300000 Entonces
			interes <- deuda*0.06
		SiNo
			interes <- 0
		FinSi
	FinSi
	
	total <- deuda+interes
	
	Escribir "Valor de la deuda: ",deuda
	Escribir "Interes: ",interes
	Escribir "Total a pagar: ",total
	
FinAlgoritmo