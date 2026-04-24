// 2-Realice un algoritmo para determinar el sueldo semanal de un trabajador con base en las horas trabajadas 
// y el pago por hora, considerando que después de las 40 horas cada hora se considera como excedente y se paga el doble.
// Construya el diagrama de flujo, el pseudocódigo y el diagrama N/S.

Algoritmo Ejercicio_2
	Definir sueldo, horasTrabajadas, horasExtras, pagoXHora,pagoHorasNormales, pagoHorasExtras  como real
	
	Escribir Sin Saltar "Ingresar cantidad de Horas trabajadas"
	leer horasTrabajadas
	
	Escribir Sin Saltar "Ingresar pago por Horas "
	leer pagoXHora
	
	// horasTrabajadas > 168 es el maximo de horas que tiene una semana, o sea que no se podrian hacer mas horas extras
	Si horasTrabajadas <= 0 o horasTrabajadas > 168 o pagoXHora = 0 Entonces
		escribir "Error al ingresar los valores"
	SiNo
		Si horasTrabajadas > 40 Entonces
			horasExtras <- horasTrabajadas - 40
			pagoHorasNormales <- (horasTrabajadas - horasExtras) * pagoXHora
			pagoHorasExtras <-  (horasExtras * pagoXHora) * 2 
			sueldo <- pagoHorasNormales + pagoHorasExtras
		SiNo
			sueldo <- horasTrabajadas * pagoXHora
			horasExtras <- 0
		FinSi
		
		Escribir "El sueldo semanal es de: ", sueldo
		Escribir "Cantidad de horas trabajadas: ", horasTrabajadas
		Escribir "Cantidad de horas EXTRAS trabajadas: ", horasExtras
	FinSi
	


FinAlgoritmo
