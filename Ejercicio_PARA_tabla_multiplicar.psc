//Realice un algoritmo para obtener la tabla de multiplicar de un entero
//K comenzando desde el 1
Algoritmo Ejercicio_32
	
	Definir NumeroIncremental, enteroK, limite, resultado Como Entero
	
	NumeroIncremental <- 1
	
	Escribir "ingrese la tabla a multiplicar: "
	leer enteroK
	
	escribir "Hasta que numero? "
	leer limite
	
	Escribir "TABLA DEL --- ", enteroK, " ---"
	
	Mientras NumeroIncremental <= limite Hacer
		resultado <- enteroK * NumeroIncremental
		
		Escribir "| ",enteroK, " X ", NumeroIncremental, " = ", resultado, " |" 
		
		NumeroIncremental <- NumeroIncremental + 1
	FinMientras
	
FinAlgoritmo