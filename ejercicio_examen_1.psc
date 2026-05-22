Algoritmo ejercicio_examen_1
	definir arreglo, f, c Como Entero
	definir negativos, ceros como entero
	
	Dimensionar arreglo[5,6]
	
	para f <- 1 hasta 5 Hacer
		para c <- 1 hasta 6 Hacer
			Escribir "ASigne un valor para la posicion: [", f,",", c,"]"
			leer arreglo[f,c]
		FinPara
	FinPara
	
	f <- 0
	c <- 0
	negativos <- 0
	ceros <- 0
	
	para f <- 1 hasta 5 Hacer
		para c <- 1 hasta 6 Hacer
			
			Si arreglo[f,c] < 0 Entonces
				negativos <- negativos + 1
			FinSi
			
			Si f = c Entonces
                Si arreglo[f,c] = 0 Entonces
                    ceros <- ceros + 1
                FinSi
            FinSi
		FinPara
	FinPara
	
	
	Limpiar Pantalla
	escribir "-----------------"
	Escribir "La cantidad de ceros son: ", ceros
	Escribir "La cantidad de negativos son: ",negativos
	Escribir "-----------------"
	
	
FinAlgoritmo
