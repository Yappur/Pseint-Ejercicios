// Realice el diagrama de flujo, el pseudocódigo y el diagrama N/S quemuestren el algoritmo para determinar el costo y el descuento que tendrá un artículo.
// Considere que si su precio es mayor o igual a $200 se le aplica un descuento de 15%, y si su precio es mayor a $100 pero menor a $200, el descuento es de 12%, y si es menor a $100, sólo 10%.

Algoritmo Ejercicio_6
	Definir descuento, precio, montoDescuento, precioFinal Como Real
	
	Escribir "Defina el precio que tendra el articulo"
	leer precio
	
	Si precio <= 0 Entonces
		Escribir "El precio no puede ser 0"
	SiNo
		Si precio >= 200 Entonces
			descuento <- 15		
		SiNo
			Si precio > 100 Entonces
				descuento <- 12
			SiNo
				descuento <- 10
			FinSi
		FinSi
		montoDescuento <- precio * descuento / 100
		precioFinal <- precio - montoDescuento
		
		Escribir "El costo del articulo es de: ", precio
		Escribir "El Descuento del articulo es de: ", descuento, "%"
		Escribir "El precio final del articulo es de: ", precioFinal
	FinSi

FinAlgoritmo
