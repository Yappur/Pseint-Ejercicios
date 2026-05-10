Algoritmo sin_titulo
	Definir matrizA, matrizB, matrizC, f, c Como Entero
	definir mFilas, nColumnas Como Entero
	
	Escribir sin saltar "Ingresar la cantidad de Filas: "
	leer mFilas
	Escribir sin saltar "Ingresar la cantidad de columnas: "
	leer nColumnas
	
	Dimensionar matrizA[mfilas, nColumnas]
	Dimensionar matrizB[mfilas, nColumnas]
	Dimensionar matrizC[mfilas, nColumnas]
	
	para f = 1 hasta mfilas Hacer
		para c = 1 hasta nColumnas
			Escribir "ingresar elementos en matrizA [ ", f, ",", c "]: "
			Leer matrizA[f,c]
			
			Escribir "ingresar elementos en matrizB [ ", f, ",", c "]: "
			Leer matrizB[f,c]
		FinPara
	FinPara
	
	para f = 1 hasta mfilas Hacer
		para c = 1 hasta nColumnas Hacer
			matrizC[f,c] = matrizA[f,c] - matrizB[f,c]
		FinPara
	FinPara
	
	para f = 1 hasta mfilas Hacer
		para c = 1 hasta nColumnas Hacer
			escribir matrizC[f, c], " | "
		FinPara
	FinPara


FinAlgoritmo
