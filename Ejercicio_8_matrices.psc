//Realice un algoritmo para obtener una matriz como el resultado de la
//suma de dos matrices de orden M x N.

Algoritmo Ejercicio_8_matrices
	Definir vectorA, vectorB, vectorC Como Entero
	definir f, c, filas, columnas Como Entero
	
	Escribir Sin Saltar "Ingresar la cantidad de filas de las matrices: "
	leer f
	
	Escribir Sin Saltar "Ingresar la cantidad de columnas de las matrices: "
	leer c
	
	Dimensionar vectorA[f,c]
	Dimensionar vectorB[f,c]
	Dimensionar vectorC[f,c]
	
	para filas <- 0 hasta f - 1 Hacer
		para columnas <- 0 hasta c - 1 Hacer
			Escribir Sin Saltar "Ingrese los valores a la matriz A: [",filas," | ", columnas, "]"
			leer vectorA[filas,columnas]
		FinPara
	FinPara
	
	para filas <- 0 hasta f - 1 Hacer
		para columnas <- 0 hasta c - 1 Hacer
			Escribir Sin Saltar "Ingrese los valores a la matriz B: [",filas," | ", columnas, "]"
			leer vectorB[filas,columnas]
		FinPara
	FinPara
	
	para filas <- 0 hasta f - 1 Hacer
		para columnas <- 0 hasta c - 1 Hacer
			vectorC[filas,columnas] <- vectorA[filas,columnas] + vectorB[filas,columnas]
		FinPara
	FinPara
	
	Escribir "-------------------------------------"
	Escribir "La suma de las filas y columnas: "
	
	para filas <- 0 hasta f - 1 Hacer
		para columnas <- 0 hasta c - 1 Hacer
			Escribir Sin Saltar filas, "|", columnas, " [", vectorC[filas,columnas],"]"
			Escribir ""
		FinPara
	FinPara
	
FinAlgoritmo
