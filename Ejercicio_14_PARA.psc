//Una empresa les paga a sus empleados con base en las horas trabajadas en
//la semana. Realice un algoritmo para determinar el sueldo semanal de N
//trabajadores y, además, calcule cuánto pagó la empresa por los N empleados.

Algoritmo Ejercicio_14
	Definir horasTrabajadas, pagoHora, sueldoSemanal, pagoTotalEmpleados Como real
	definir i, nTrabajadores Como Entero
	
	sueldoSemanal <- 0
	pagoHora <- 3500
	pagoTotalEmpleados <- 0
	
	Escribir "Ingrese la cantidad de Trabajadores: "
	leer nTrabajadores
	
	Para i <- 1 hasta nTrabajadores Hacer
		Escribir "----- Pago empleado: ", i
		
		Escribir "Ingresar las horas trabajadas en la semana: "
		leer horasTrabajadas
		
		sueldoSemanal <- horasTrabajadas * pagoHora
		Escribir "El sueldo mensual del empleado es de: ", sueldoSemanal
		
		pagoTotalEmpleados <- pagoTotalEmpleados + sueldoSemanal
		Escribir ""
	FinPara
	
	Escribir "--------------------"
	Escribir "El pago total por los ", nTrabajadores, " empleados es: $", pagoTotalEmpleados
	
FinAlgoritmo
