// El presidente de la república ha decidido estimular a todos los estudiantes de una universidad mediante la asignación de becas mensuales:
// Para alumnos mayores de 18 años con promedio mayor o igual a 9, la beca será de $2000.00; con promedio mayor o igual a 7.5, de $1000.00; 
// para los promedios menores de 7.5 pero mayores o iguales a 6.0, de $500.00; a los demás se les enviará una carta de invitación invitándolos a que estudien más en el próximo ciclo escolar.
// A los alumnos de 18 años o menores de esta edad, con promedios mayores o iguales a 9, se les dará $3000; con promedios menores a 9 pero mayores o iguales a 8, $2000;
// para los alumnos con promedios menores a 8 pero mayores o iguales a 6, se les dará $100, y a los alumnos que tengan promedios menores a 6 se les enviará carta de
// invitación. Realice el algoritmo correspondiente y represéntelo con	un diagrama de flujo.

Algoritmo Ejercicio_7
	Definir edad Como Entero
	Definir promedio, beca Como Real
	
	Escribir "Bienvenido al sistema de becas, las edades disponibles para recibir becas son de 13 a 30 años"
	
	Escribir Sin Saltar "Diga su edad"
	leer edad
	
	Escribir Sin Saltar "Diga su promedio"
	leer promedio
	
	Si edad > 13 y edad <= 30 Entonces
		Si promedio >= 1 y promedio <= 10 Entonces
			// Becas para mayores
			Si edad > 18 Entonces
				Si promedio >= 9 Entonces
					beca <- 2000
				SiNo
					Si promedio >= 7.5 Entonces
						beca <- 1000
					SiNo
						Si promedio >= 6 Entonces
							beca <- 500
						SiNo
							Escribir "Estudien más en el próximo ciclo escolar para poder participar de la beca"
						FinSi
					FinSi
				FinSi
			SiNo
				// Becas para menores
				Si promedio >= 9 Entonces
					beca <- 3000
				SiNo
					Si promedio >= 8 Entonces
						beca <- 2000
					SiNo
						Si promedio >= 6 Entonces
							beca <- 100
						SiNo
							Escribir "Estudien más en el próximo ciclo escolar para poder participar de la beca"
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir "Felicidades!! La beca a recibir es de: $", beca
		SiNo
			Escribir "Usted ingreso un PROMEDIO incorrecto"
		FinSi
	SiNo
		Si promedio >= 1 y promedio <= 10 Entonces
			Escribir "Usted ingreso una EDAD incorrecta"
		SiNo
			Escribir "Usted ingreso un PROMEDIO Y EDAD incorrectos"
		FinSi
	FinSi
	
FinAlgoritmo
