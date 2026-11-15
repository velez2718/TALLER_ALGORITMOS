Algoritmo Ejercicio8
	Definir valor,descuento,total Como Real
	
	Leer valor
	
	Si valor > 100000 Entonces
		descuento <- valor*0.10
	SiNo
		descuento <- valor*0.02
	FinSi
	
	total <- valor-descuento
	
	Escribir "Descuento: ",descuento
	Escribir "Total: ",total
FinAlgoritmo