Algoritmo sin_titulo
	Definir nums, i, j Como Entero
	
	// Dimnesion nums[2, 4]
	dimension nums[2,4];
	
	// Para fila 0
	nums[0,0] <- 100
	nums[0,1] <- 10
	nums[0,2] <- 1100
	nums[0,3] <- 2100
	
	// Para fila 1
	nums[1,0] <- 0
	nums[1,1] <- 430
	nums[1,2] <- 300
	nums[1,3] <- 7100
	
	para i <- 0 hasta 1 Hacer
		Para j <- 0 Hasta 3  Hacer
			Escribir Sin Saltar " |",nums[i, j], "| "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
