Algoritmo costo_automovil
	
	Definir precio, ganancia, precioVenta, impuesto, costoTotal Como Real
	
	precio <- 35000000
	ganancia <- precio * 0.12
	precioVenta <- precio + ganancia
	impuesto <- precioVenta * 0.06
	costoTotal <- precioVenta + impuesto
	
	Escribir "Precio del vehiculo: $", precio
	Escribir "Ganancia del vendedor (12%): $", ganancia
	Escribir "Precio de venta: $", precioVenta
	Escribir "Impuesto (6%): $", impuesto
	Escribir "Costo total para el comprador: $", costoTotal
	
FinAlgoritmo