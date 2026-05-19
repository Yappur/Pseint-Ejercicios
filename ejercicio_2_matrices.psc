//Se requiere un algoritmo para obtener un vector (C) de N elementos que
//contenga la suma de los elementos correspondientes de otros dos vectores
//(A y B).

Algoritmo ejercicio_2_matrices
	definir vectorA, vectorB, vectorC, total, num, i Como Entero
	
	Escribir "Ingrese el numero de elementos de los vectores: "
	leer num
	
	Dimension vectorA[num]
	Dimension vectorB[num]
	Dimension vectorC[num]
	
	i <- 0
	total <- 0
	para i <- 0 hasta num - 1  Hacer
		Escribir Sin Saltar "Ingrese un valor para vector A en posicion: ", i + 1, " "
		leer vectorA[i]
		
		Escribir Sin Saltar"Ingrese un valor para vector B en posicion: ", i + 1, " "
		leer vectorB[i]
		
		Escribir "------------------------------------------"
		vectorC[i] <- vectorA[i] + vectorB[i]
		Escribir "Vector C [", i + 1, "]: ",vectorC[i]
		Escribir "------------------------------------------"
		
		total <- total + vectorC[i]
	FinPara
	
	Escribir "La suma de todos los vectores son de: ", total
	
	Escribir "------------------------------------------"
	

FinAlgoritmo
