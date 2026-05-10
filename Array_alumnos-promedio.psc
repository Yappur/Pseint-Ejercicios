Algoritmo sin_titulo
	Definir i, j, nAlumnos Como Entero
	Definir promedio, auxPromedio Como Real
	Definir nombre, auxNombre Como Caracter
	
	Escribir sin saltar "Ingresar la cantidad de alumnos: "
	leer nAlumnos
	
	Dimensionar nombre[nAlumnos]
	Dimensionar promedio[nAlumnos]	
	
	para i = 1 hasta nAlumnos Hacer
		Escribir Sin Saltar "Ingresar el numero del alumno: ", i
		leer nombre[i]
		Escribir Sin Saltar"Ingresar el Promedio de " nombre[i]
		leer promedio[i]
		Escribir ""
	FinPara
	
	para i = 1 hasta nAlumnos - 1 Hacer
		para j = 1 hasta nAlumnos - 1 Hacer
			Si promedio[j]< promedio[j + 1] Entonces
				auxPromedio = promedio[j]
				promedio[j] = promedio[j + 1]
				promedio[j + 1] = auxPromedio
				
				auxNombre = nombre[j]
				nombre[j] = nombre[j + 1]
				nombre[j + 1] = auxNombre
			FinSi
		FinPara
		
	FinPara
	para i = 1 hasta nAlumnos Hacer
		Escribir "Alumno: ", nombre[i] "- Promedio: " promedio[i]
	FinPara
FinAlgoritmo
