// crea un algoritmo para una hamburgueseria

Algoritmo sin_titulo
	definir hamburgueseria Como Entero
	
	Repetir
		Escribir "Bienvenido a la hamburgueseria puinguito"
		Escribir "Seleccione la hamburguesa que mas le gustaria"
		Escribir "1. hamburguesa de cheddar"
		Escribir "2. hamburguesa doble"
		Escribir "3. hamburguesa triple"
		Escribir "4. Irme al pingo"
		leer hamburgueseria
		
		Segun hamburgueseria Hacer
			1:
				Limpiar Pantalla
				Escribir "-------------------------------------"
				Escribir "Compraste una hamburguesa de cheddar"
				Escribir "-------------------------------------"
			2:
				Limpiar Pantalla
				Escribir "-------------------------------------"
				Escribir "Compraste una hamburguesa doble"
				Escribir "-------------------------------------"
			3:
				Limpiar Pantalla
				Escribir "-------------------------------------"
				Escribir "Compraste una hamburguesa triple"
				Escribir "-------------------------------------"
			4:
				Limpiar Pantalla
				Escribir "Saliendo de la hamburgueseria"
			De Otro Modo:
				Escribir "Es una opcion invalida"
		FinSegun
		
	Hasta Que hamburgueseria = 4
	
	Limpiar Pantalla
	Escribir "chau nos vemos"
	
	
FinAlgoritmo
