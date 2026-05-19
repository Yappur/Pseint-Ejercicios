Algoritmo tablero_notas
	definir materias, alumnos, notas, mayor, menor Como Entero
	definir m, a como entero
	definir promedio, suma como real
	
	Escribir Sin Saltar "Ingrese la cantidad de alumnos: "
	leer alumnos
	
	Escribir Sin Saltar "ingrese la cantidad de materias "
	leer materias
	
	Dimension notas[alumnos, materias]
	
	suma <- 0
	
	para a <- 0 hasta alumnos - 1 Hacer
		
		suma <- 0
		para m <- 0 hasta materias -1 Hacer
			
			Escribir "Ingrese nota del alumno: [", a + 1, "] para la materia: [", m + 1, "]"
			leer notas[a,m]
			
			// Guarda la nota mayor
			Si a = 0 Y m = 0 Entonces
				mayor <- notas[a,m]
			SiNo
				Si notas[a,m] > mayor Entonces
					mayor <- notas[a,m]
				FinSi
			FinSi
			
			Si a = 0 Y m = 0 Entonces
				menor <- notas[a,m]
			SiNo
				Si notas[a,m] < mayor Entonces
					menor <- notas[a,m]
				FinSi
			FinSi
			
			suma <- suma + notas[a,m]
		FinPara
		
		promedio <- suma / materias
		Escribir "------------------------------------------------"
		Escribir "El promedio del alumno: ", a + 1, " es de: ", promedio
		Escribir "------------------------------------------------"
	FinPara
	
	Para a <- 0 Hasta alumnos - 1 Hacer
		Escribir Sin Saltar "Notas Alumno: [", a + 1, "] ---- "
		Para m <- 0 Hasta materias - 1 Hacer
			Escribir Sin Saltar "[", notas[a,m], "] "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "------------------------------------------------"
	Escribir "La nota mayor de tus alumnos es de: ", mayor
	Escribir "La nota menor de tus alumnos es de: ", menor
	
	
FinAlgoritmo
