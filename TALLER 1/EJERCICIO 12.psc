Algoritmo conversiones_metros
	Definir m, km, hm, dam, dm, cm, mm Como Real
	
	Escribir "Digite los metros:"
	Leer m
	
	km <- m / 1000
	hm <- m / 100
	dam <- m / 10
	dm <- m * 10
	cm <- m * 100
	mm <- m * 1000
	
	Escribir "Kilometros: ", km
	Escribir "Hectometros: ", hm
	Escribir "Decametros: ", dam
	Escribir "Decimetros: ", dm
	Escribir "Centimetros: ", cm
	Escribir "Milimetros: ", mm
FinAlgoritmo