Algoritmo ejercicio_examen_2
    Definir nAlumnos, nota, a, aprobado, reprobado Como Entero
    Definir tabla Como Entero
    
    Escribir "Defina la cantidad de alumnos que tiene: "
    Leer nAlumnos
    
    aprobado <- 0
    reprobado <- 0
    
    Dimensionar tabla[nAlumnos, 2]
    
    Para a <- 1 Hasta nAlumnos Hacer
        
        Repetir
            Escribir "Ingrese la nota del alumno: ", a
            Leer nota
        Hasta Que nota >= 0 Y nota <= 10
        
		//NUm alumno
        tabla[a, 1] <- a
		
		//nota alumno
        tabla[a, 2] <- nota 
        
        Si nota >= 6 Entonces
            aprobado <- aprobado + 1
        SiNo
            reprobado <- reprobado + 1
        FinSi
        
    FinPara
    
    Para a <- 1 Hasta nAlumnos Hacer
        
        Escribir "----------------------------------"
        Escribir ""
        Escribir "Alumno: ", tabla[a,1], " saco una nota de: [", tabla[a,2], "]"
        
        Si tabla[a,2] >= 6 Entonces
            Escribir "Aprobado"
        SiNo
            Escribir "Desaprobado :("
        FinSi
        
        Escribir ""
        
    FinPara
    
    Escribir "-----------------------------------------"
    Escribir "Cantidad de aprobados: ", aprobado
    Escribir "Cantidad de desaprobados: ", reprobado
    
FinAlgoritmo
