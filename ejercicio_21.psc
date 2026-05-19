//Se requiere un algoritmo para determinar, de N cantidades, cuántas
//son cero, cuántas son menores a cero, y cuántas son mayores a cero.

Algoritmo ejercicio_21
	Definir numCant,num, contador, positivos, negativos, ceros como entero
	Escribir Sin Saltar "Ingresar cantidad" 
	Leer numCant
	
	positivos = 0
	negativos = 0
	ceros = 0 
	contador = 1 
	Mientras contador <= numCant Hacer
		Escribir "Ingrese el numero a valorar: (", contador,")" 
		leer num
		
		Si num > 0 Entonces
			Escribir "El numero ", num, " Es positivo"
			positivos <- positivos +1 
			
		Sino 
			Si num < 0 Entonces
					Escribir "El numero ", num, " Es negativo"
					negativos <- negativos +1 
				SiNo 
					ceros <- ceros +1
					Escribir "El numero es 0"
		FinSi
	Finsi 
	contador <- contador +1
	FinMientras                 
	Escribir "Numeros Positivos: ", positivos
	Escribir "Numeros Negativos: ", negativos
	Escribir "Ceros: ", ceros
	

	
FinAlgoritmo
