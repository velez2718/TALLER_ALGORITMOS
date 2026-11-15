Algoritmo operaciones
	Definir n1, n2, n3, n4, n5 Como Real
	Definir suma, r1, r2, multiplicacion, division Como Real
	
	Escribir "Digite el primer valor:"
	Leer n1
	
	Escribir "Digite el segundo valor:"
	Leer n2
	
	Escribir "Digite el tercer valor:"
	Leer n3
	
	Escribir "Digite el cuarto valor:"
	Leer n4
	
	Escribir "Digite el quinto valor:"
	Leer n5
	
	suma <- n1 + n2 + n3 + n4 + n5
	
	r1 <- suma - n1 - n2 - n3
	r2 <- suma - n4 - n5
	
	multiplicacion <- r1 * r2
	division <- suma / multiplicacion
	
	Escribir "Valores ingresados: ", n1, ", ", n2, ", ", n3, ", ", n4, ", ", n5
	Escribir "Suma = ", suma
	Escribir "Resta de los 3 primeros valores = ", r1
	Escribir "Resta de los 2 ultimos valores = ", r2
	Escribir "Multiplicacion = ", multiplicacion
	Escribir "Division = ", division
FinAlgoritmo