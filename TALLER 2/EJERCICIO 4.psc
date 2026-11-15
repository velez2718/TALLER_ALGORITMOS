Algoritmo Ejercicio4
	Definir l1,l2,l3 Como Real
	
	Leer l1,l2,l3
	
	Si l1=l2 Y l2=l3 Entonces
		Escribir "Equilatero"
	SiNo
		Si l1=l2 O l1=l3 O l2=l3 Entonces
			Escribir "Isosceles"
		SiNo
			Escribir "Escaleno"
		FinSi
	FinSi
	
FinAlgoritmo