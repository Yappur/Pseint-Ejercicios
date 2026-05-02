// Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos

Algoritmo Ejercicio_practico_bucle_mientras
	
	Definir edad, nAlumnos, contador Como Entero
	Definir suma, promedio Como Real
	
	suma <- 0
	contador <- 1
	Escribir Sin Saltar "Ingresar cantidad de alumnos: "
	leer nAlumnos
	
	Mientras contador <= nAlumnos Hacer
		Escribir Sin Saltar "Ingresar edad: "
		leer edad
		
		suma <- suma + edad
		contador <- contador + 1
	FinMientras
	
	promedio <- suma / nAlumnos
	promedio <- redon(promedio)
	Escribir "El promedio de las edades es de: ", promedio
	
FinAlgoritmo
