Algoritmo Ejercicio10
	Definir temperatura Como Real
	
	Escribir "Ingrese la temperatura:"
	Leer temperatura
	
	Si temperatura <= 10 Entonces
		Escribir "El clima es frio"
	SiNo
		Si temperatura <= 20 Entonces
			Escribir "El clima es nublado"
		SiNo
			Si temperatura <= 30 Entonces
				Escribir "El clima es caluroso"
			SiNo
				Escribir "El clima es tropical"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo