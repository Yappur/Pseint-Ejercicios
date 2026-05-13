Algoritmo Celular_Proyecto
	Definir celular, calculadora Como Entero
	Definir nombrePropietario, persona, mensaje Como Caracter
	Definir num1, num2, total Como Real
	
	Escribir "Ingrese tu nombre: "
	Leer nombrePropietario
	Limpiar Pantalla
	
	repetir
	
	Escribir "----------------------------------------"
	Escribir "¡Bienvenido al celular de ", nombrePropietario, "!"
	Escribir "¿Que operacion te gustaria realizar hoy?"
	Escribir "1. Mandar un mensaje"
	Escribir "2. llamar a alguien"
	Escribir "3. Usar la calculadora"
	Escribir "4. Apagar celular"
	Escribir "----------------------------------------"
	Leer celular
	
	Segun celular Hacer
		1: 
			
			Limpiar Pantalla
			Escribir "----------------------------------------"
			Escribir Sin Saltar "A quien te gustaria Mandar un mensaje? "
			leer persona
			
			Escribir Sin Saltar "Que mensaje te gustaria enviarle? "
			leer mensaje
			
			esperar 2 Segundos
			escribir Sin Saltar "Enviando"; esperar 1.5 Segundos; escribir Sin Saltar "."; esperar 1.5 Segundos; escribir Sin Saltar "."; esperar 1.5 Segundos; escribir Sin Saltar ".";
			esperar 2 Segundos
			Escribir " ¡Mensaje enviado!"
			esperar 2 Segundos
			
			Escribir nombrePropietario, " envio a ", persona, " : ", mensaje
			
			Escribir "Presione una tecla para volver atras..."
			
			Esperar Tecla
			Limpiar Pantalla
			
		2:
			Limpiar Pantalla
			Escribir "----------------------------------------"
			Escribir Sin Saltar "A quien te gustaria llamar? "
			leer persona
			Esperar 1 Segundos
			escribir Sin Saltar "Llamando"; esperar 1.5 Segundos; escribir Sin Saltar "."; esperar 1.5 Segundos; escribir Sin Saltar "."; esperar 1.5 Segundos; escribir Sin Saltar ".";
			esperar 1.5 Segundos
			Escribir ""
			Escribir  persona, " No esta disponible :("
			esperar 1 Segundos
			
			Escribir "Presione una tecla para volver atras..."
			Escribir "----------------------------------------"
			Esperar Tecla
			Limpiar Pantalla
			
		3:
			Limpiar Pantalla
			
		repetir 
				
			Escribir "----------------------------------------"
			Escribir "Que operacion deseas realizar con la caluladora?  "
			Escribir "1. Sumar"
			Escribir "2. Restar"
			Escribir "3. Multiplicar"
			Escribir "4. Dividir"
			Escribir "5. Volver atras"
			Escribir "----------------------------------------"
			Leer  calculadora
			
			
			segun calculadora Hacer
				1:
					Limpiar Pantalla
					Escribir "Ingrese el valor 1 a sumar"
					leer num1
					
					Escribir "Ingrese el valor 2 a sumar"
					leer num2
					
					total <- num1 + num2
					Escribir "----------------------------------------"
					Escribir "El resultado de la suma es de: ", total
					
					Escribir "Presione una tecla para volver atras..."
					Escribir "----------------------------------------"
					Esperar Tecla
					
				2:
					Limpiar Pantalla
					Escribir "Ingrese el valor 1 a restar"
					leer num1
					
					Escribir "Ingrese el valor 2 a restar"
					leer num2
					
					total <- num1 - num2
					Escribir "----------------------------------------"
					Escribir "El resultado de la resta es de: ", total
					
					Escribir "Presione una tecla para volver atras..."
					Escribir "----------------------------------------"
					Esperar Tecla
				3:
					Limpiar Pantalla
					Escribir "Ingrese el valor 1 a multiplicar"
					leer num1
					
					Escribir "Ingrese el valor 2 a multiplicar"
					leer num2
					
					total <- num1 * num2
					Escribir "----------------------------------------"
					Escribir "El resultado de la multiplicacion es de: ", total
					
					Escribir "Presione una tecla para volver atras..."
					Escribir "----------------------------------------"
					Esperar Tecla
				4:
					Limpiar Pantalla
					Escribir "Ingrese el valor 1 a dividir"
					leer num1
					
					Escribir "Ingrese el valor 2 a dividir"
					leer num2
					
					total <- num1 / num2
					Escribir "----------------------------------------"
					Escribir "El resultado de la suma es de: ", total
					
					Escribir "Presione una tecla para volver atras..."
					Escribir "----------------------------------------"
					Esperar Tecla
				5:
					Limpiar Pantalla
			De Otro Modo:
				Limpiar Pantalla
				Escribir "----------------------------------------"
				Escribir "Usted ingreso un calor incorrecto"
				Escribir "Presione una tecla para volver atras..."
				Escribir "----------------------------------------"
				Esperar Tecla
				Limpiar Pantalla
			FinSegun
			Limpiar Pantalla
		Hasta Que calculadora = 5
	4:
		Limpiar Pantalla
		escribir Sin Saltar "Apagando"; esperar 1.5 Segundos; escribir Sin Saltar "."; esperar 1.5 Segundos; escribir Sin Saltar "."; esperar 1.5 Segundos; escribir Sin Saltar ".";
		Escribir ""
		Limpiar Pantalla
		esperar 0.5 segundos
		Escribir "Operacion completada."
		esperar 1.5 Segundos
		Escribir "¡Esperamos verte pronto!"
		esperar 1.5 Segundos
		
	De Otro Modo:
		
		Limpiar Pantalla
		Escribir "----------------------------------------"
		Escribir "Usted ingreso un calor incorrecto"
		Escribir "Presione una tecla para volver atras..."
		Escribir "----------------------------------------"
		Esperar Tecla
		Limpiar Pantalla
	FinSegun
Hasta Que celular = 4

FinAlgoritmo
