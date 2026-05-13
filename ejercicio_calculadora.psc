Algoritmo sin_titulo
	definir calculadora Como Caracter
	definir num1, num2, total Como Real
	
	Escribir "Que operacion deseas realizar con la caluladora?  "
	Escribir " +  -  *  / "
	Leer  calculadora
	
	
	
	segun calculadora Hacer
		"+":
			Escribir "Ingrese el valor 1 a sumar"
			leer num1
			
			Escribir "Ingrese el valor 2 a sumar"
			leer num2
			
			total <- num1 + num2
			Escribir "---------------"
			Escribir "El resultado de la suma es de: ", total
		"-":
			Escribir "Ingrese el valor 1 a restar"
			leer num1
			
			Escribir "Ingrese el valor 2 a restar"
			leer num2
			
			total <- num1 - num2
			Escribir "---------------"
			Escribir "El resultado de la resta es de: ", total
		"*":
			Escribir "Ingrese el valor 1 a multiplicar"
			leer num1
			
			Escribir "Ingrese el valor 2 a multiplicar"
			leer num2
			
			total <- num1 * num2
			Escribir "---------------"
			Escribir "El resultado de la multiplicacion es de: ", total
		"/":
			Escribir "Ingrese el valor 1 a dividir"
			leer num1
			
			Escribir "Ingrese el valor 2 a dividir"
			leer num2
			
			total <- num1 / num2
			Escribir "---------------"
			Escribir "El resultado de la suma es de: ", total
		De Otro Modo:
			Escribir "Usted escribio un valor incorrecto"
	FinSegun
FinAlgoritmo

