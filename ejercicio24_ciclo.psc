//Realice el algoritmo para determinar cuánto pagará una persona que
//adquiere N artículos, los cuales están de promoción. Considere que
//si su precio es mayor o igual a $200 se le aplica un descuento de 15%,
//y si su precio es mayor a $100 pero menor a $200, el descuento es de
//12%; de lo contrario, sólo se le aplica 10%. Se debe saber cuál es el
//costo y el descuento que tendrá cada uno de los artículos y finalmente
//cuánto se pagará por todos los artículos obtenidos.Validar los precios
//para evitar que se ingrese cero precios
Algoritmo ejercicio24
definir  nArticulo, contador, cantidadDescuento Como Entero
definir descuento, precio, totalfinal, totalcompra, totalDescuentos Como Real
			
			escribir "defina el numero de articulos que tendra:"
			leer nArticulo 
			
			totalcompra <- 0
			totalDescuentos <- 0
		
			para contador <- 1 hasta nArticulo hacer 
				escribir "nArticulo", contador 
				
				Repetir
					escribir Sin Saltar "ingresar precio"
					leer precio
					
					si precio <= 0 entonces 
						Escribir "ingrese otra ve putito"
						
					FinSi
				Hasta Que precio > 0 
				si precio >= 200 Entonces
					cantidadDescuento <- 15
					descuento <- precio * (cantidadDescuento / 100)
				SiNo
					si precio >= 100 Entonces
						cantidadDescuento <- 12
						descuento <- precio * (cantidadDescuento / 100)
					SiNo
						cantidadDescuento <- 10
						descuento <- precio * (cantidadDescuento / 100)
					FinSi
				FinSi
				totalDescuentos <- totalDescuentos + descuento
				totalfinal <- precio - descuento 
				totalcompra <- totalcompra + totalfinal
				
				Escribir "--------------------------------------"
				Escribir "precio original es de ", precio
				escribir "El porcentaje del descuento es de %", cantidadDescuento
				escribir "total descontado $", descuento
				Escribir "total final ", totalfinal
				Escribir "--------------------------------------"
			FinPara
			
			Escribir "Ahorre esta cantidad: $", totalDescuentos
			Escribir "total de todas mis compras ", totalcompra
			Escribir "--------------------------------------"
FinAlgoritmo
