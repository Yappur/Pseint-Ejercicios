// El dueño de un estacionamiento requiere un diagrama de flujo con el algoritmo que le permita determinar cuánto debe cobrar por el uso del estacionamiento a sus clientes.
// Las tarifas que se tienen son las siguientes:
// Las dos primeras horas a $5.00 c/u.
// Las siguientes tres a $4.00 c/u.
// Las cinco siguientes a $3.00 c/u.
// Después de diez horas el costo por cada una es de dos pesos.


Algoritmo Ejercicio_4
	Definir tarifa, tiempoUso, valorFinal Como Real
	
	Escribir "Ingresar la cantidad de tiempo que estuvo en el estacionamiento: "
	leer tiempoUso
	
	Si tiempoUso > 10 Entonces
		tarifa <- 2.00
	SiNo
		Si tiempoUso > 5 Entonces
			tarifa <- 3.00
		SiNo
			Si tiempoUso > 2 Entonces
				tarifa <- 4.00
			SiNo
				tarifa <- 5.00
			FinSi
		FinSi
	FinSi
	valorFinal <- tiempoUso * tarifa
	
	Escribir "La tarifa es de $", tarifa
	Escribir "El valor final de tus horas por la tarifa es de: ", valorFinal
	
FinAlgoritmo
