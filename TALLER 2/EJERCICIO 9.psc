Algoritmo Ejercicio9
	Definir precio,iva,bruto,descuento,total Como Real
	
	Leer precio
	
	iva <- precio*0.12
	bruto <- precio+iva
	
	Si bruto > 150000 Entonces
		descuento <- bruto*0.05
	SiNo
		descuento <- 0
	FinSi
	
	total <- bruto-descuento
	
	Escribir "IVA: ",iva
	Escribir "Descuento: ",descuento
	Escribir "Total: ",total
FinAlgoritmo