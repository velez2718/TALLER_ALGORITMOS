Algoritmo conversiones
	Definir cop, dolares, euros, tasaDolar, tasaEuro Como Real
	
	tasaDolar <- 3100
	tasaEuro <-  3600
	
	Escribir "Ingrese la cantidad en pesos colombianos (COP):"
	Leer cop
	
	dolares <- cop / tasaDolar
	euros <- cop / tasaEuro
	
	Escribir "Valor ingresado: ", cop
	Escribir "Equivalente en dolares (USD): ", dolares
	Escribir "Equivalente en euros (EUR): ", euros
FinAlgoritmo