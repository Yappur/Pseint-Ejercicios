// Cierta empresa proporciona un bono mensual a sus trabajadores, el cual puede ser por su antigüedad o bien por el monto de su sueldo (el que sea mayor), de la siguiente forma: 
// Cuando la antigüedad es mayor a 2 años pero menor a 5, se otorga 20 % de su sueldo; cuando es de 5 años o más, 30 %. Ahora bien, el bono por concepto de sueldo,  
// si éste es menor a $1000 ,se da 25 % de éste, cuando éste es mayor a $1000, pero menor o igual a $3500, se otorga 15% de su sueldo, para más de $3500. 10%.
// Realice el algoritmo correspondiente para calcular los dos tipos de bono, asignando el mayor, y represéntelo con un diagrama de flujo y pseudocódigo.


Algoritmo Ejercicio_8
	Definir antiguedad, montoSueldo Como Real
	Definir bonoPorAntiguedad, bonoPorSueldo, bonoFinal como real
	
	Escribir "Ingrese su antiguedad"
	leer antiguedad
	
	Escribir "Ingrese su Sueldo"
	leer montoSueldo
	
	bonoPorAntiguedad <- 0
	bonoPorSueldo <- 0
	
	Si antiguedad < 0 Entonces
		Escribir "La antiguedad no puede ser menor a 0"
	SiNo
		
 	Si antiguedad > 5 Entonces
		// 30%
		bonoPorAntiguedad <- montoSueldo * 30 / 100
	SiNo
		Si antiguedad >= 2 Entonces
			// 20%
			bonoPorAntiguedad <- montoSueldo * 20 / 100
		FinSi
	FinSi
FinSi


Si montoSueldo <= 0 Entonces
	Escribir "El monto no puede ser 0 ni menor"
SiNo
	Si montoSueldo > 3500 Entonces
		// 10%
		bonoPorSueldo <- montoSueldo * 10 / 100
	SiNo
		Si montoSueldo > 1000 Entonces
			// 15%
			bonoPorSueldo <- montoSueldo * 15 / 100
		SiNo
			// 25%
			bonoPorSueldo <- montoSueldo * 25 / 100
		FinSi
	FinSi
FinSi

	
	Si bonoPorAntiguedad > bonoPorSueldo Entonces
		bonoFinal <- bonoPorAntiguedad
	SiNo
		bonoFinal <- bonoPorSueldo
	FinSi
	
	Escribir "El bono que se recibira sera de: ", bonoFinal
	Escribir "El sueldo seria de: ", montoSueldo, " + ", bonoFinal 
	
	montoSueldo <- montoSueldo + bonoFinal
	
	Escribir "Con un valor final de: ", montoSueldo	
	
FinAlgoritmo
