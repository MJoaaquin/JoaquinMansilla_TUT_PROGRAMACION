Algoritmo gastoSemanal
	// Compañeros: Brenda Nicole Insaurralde, Joaquin Alberto Mansilla, Matias Ezequiel Olivera, Thomas Ivan Molto Espinola, Bautista Nahuel Luna
	
	// Definir vector
	Dimension semana[7]
	Definir semana, diaDeLaSemana, cantidadDeDiasDeLaSemana Como Entero
	
	// Definir variables
	Definir gastoDelDia, total, promedio Como Real
	
	cantidadDeDiasDeLaSemana <- 7
	
	// Recolectar los gastos
	Para diaDeLaSemana <- 1 Hasta cantidadDeDiasDeLaSemana Con Paso 1 Hacer
		Escribir "Ingrese el gasto del dia " diaDeLaSemana
		Leer gastoDelDia
		
		semana[diaDeLaSemana] <- gastoDelDia
	Fin Para
	
	// Calcular el total
	Para diaDeLaSemana <- 1 Hasta cantidadDeDiasDeLaSemana Con Paso 1 Hacer
		total <- total+ semana[diaDeLaSemana]
	Fin Para
	
	// Calcular el promedio
	promedio <- total / cantidadDeDiasDeLaSemana
	
	// Mostrar el promedio
	Escribir ""
	Escribir "El promedio de gasto fue: $" promedio
	Escribir ""
	
	// Mostrar gastos superiores al promedio
	Para diaDeLaSemana <- 1 Hasta cantidadDeDiasDeLaSemana Con Paso 1 Hacer
		Si semana[diaDeLaSemana] > promedio Entonces
			Escribir "El gasto del dia " diaDeLaSemana " Fue de: $" semana[diaDeLaSemana] " y superó al promedio"
		Fin Si
	Fin Para
FinAlgoritmo
