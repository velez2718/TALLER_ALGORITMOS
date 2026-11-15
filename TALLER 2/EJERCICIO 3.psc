Algoritmo Ejercicio3
	Definir n1,n2,n3,n4,n5,suma,mayor,menor Como Real
	
	Leer n1,n2,n3,n4,n5
	
	suma <- n1+n2+n3+n4+n5
	
	mayor <- n1
	menor <- n1
	
	Si n2 > mayor Entonces
		mayor <- n2
	FinSi
	Si n3 > mayor Entonces
		mayor <- n3
	FinSi
	Si n4 > mayor Entonces
		mayor <- n4
	FinSi
	Si n5 > mayor Entonces
		mayor <- n5
	FinSi
	
	Si n2 < menor Entonces
		menor <- n2
	FinSi
	Si n3 < menor Entonces
		menor <- n3
	FinSi
	Si n4 < menor Entonces
		menor <- n4
	FinSi
	Si n5 < menor Entonces
		menor <- n5
	FinSi
	
	Escribir "Suma: ",suma
	Escribir "Mayor: ",mayor
	Escribir "Menor: ",menor
	
FinAlgoritmo