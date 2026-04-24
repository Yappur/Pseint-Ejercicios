// El 14 de febrero una persona desea comprarle un regalo al ser querido que más aprecia en ese momento, su dilema radica en qué regalo puede hacerle, las alternativas que tiene son las siguientes:
// Se requiere un diagrama de flujo con el algoritmo que ayude a determinar qué regalo se le puede comprar a ese ser tan especial por el día del amor y la amistad.

Algoritmo Ejercicio_3
	Definir cantDinero  como real
	
	Escribir "Cual es la cantidad de dienero que tiene para un regalo?"
	Leer cantDinero
	
	Si cantDinero <= 0 Entonces
		Escribir "Usted no tiene dinero!!!"
	SiNo
		Si cantDinero > 251.00 Entonces
			Escribir "Usted puede comprar:"
			Escribir "Anillo | Flores | Chocolate | Tarjeta"
		Sino 
			Si cantDinero <= 250.00 y cantDinero >= 101.000 Entonces
				Escribir "Usted puede comprar:"
				Escribir "Flores | Chocolate | Tarjeta"
			SiNo
				Si cantDinero <= 100.00 y cantDinero >= 11.00 Entonces
					Escribir "Usted puede comprar:"
					Escribir "Chocolate | Tarjeta"
				SiNo
					Escribir "Usted puede comprar:"
					Escribir "Tarjeta"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
