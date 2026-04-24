// 2-Realice un algoritmo para determinar el sueldo semanal de un trabajador con base en las horas trabajadas 
// y el pago por hora, considerando que después de las 40 horas cada hora se considera como excedente y se paga el doble.
// Construya el diagrama de flujo, el pseudocódigo y el diagrama N/S.

Algoritmo Ejercicio_2
	Definir sueldo, horasTrabajadas, horasExtras, pagoXHora,pagoHorasNormales, pagoHorasExtras  como real
	
	Escribir Sin Saltar "Ingresar cantidad de Horas trabajadas"
	leer horasTrabajadas
	
	Escribir Sin Saltar "Ingresar pago por Horas "
	leer pagoXHora
	
	Si horasTrabajadas > 40 Entonces
		horasExtras <- horasTrabajadas - 40
		pagoHorasNormales <- horasTrabajadas * pagoXHora
		pagoHorasExtras <-  [(horasExtras * pagoXHora) * 2 ] 
		sueldo <- pagoHorasNormales + pagoHorasExtras
		Escribir sueldo
	FinSi
	
	
FinAlgoritmo
