Algoritmo FuncionPorTramos
	
	Definir X, Resultado Como Real
	
	Escribir "Ingrese el valor de X:"
	Leer X
	
	Si X < -4 Entonces
		Resultado <- 3.15 * X + 5.25
	SiNo
		Si X >= -4 Y X < 4 Entonces
			Resultado <- X^2 - 16
		SiNo
			Si X >= 4 Y X < 35 Entonces
				Resultado <- 4.12 * X - 5
			SiNo
				Resultado <- X^5 - 7 * X
			FinSi
		FinSi
	FinSi
	
	Escribir "El valor de Y es: ", Resultado
	
FinAlgoritmo