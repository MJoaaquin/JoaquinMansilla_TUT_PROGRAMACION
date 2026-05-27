Algoritmo conversorDeMoneda
	// Variables entrada de usuarios
	Definir montoEnPesos, cotizacionUsd, cotizacionEuro Como Real
	
	// Variables montos convertidos
	Definir montoEnUsd, montoEnEuro Como Real
	
	// Calcular fecha
	Definir hoy Como Caracter
	Definir dia, mes, año Como Caracter
	
	hoy <- ConvertirATexto(FechaActual())
	año <- Subcadena(hoy, 1, 4)
	mes <- Subcadena(hoy, 5, 6)
	dia <- Subcadena(hoy, 7, 8)
	
	// Pedir al usuario monto a convertir
	Escribir "Ingrese un monto en pesos a convertir"
	Leer montoEnPesos
	
	// Pedir al usuario contizacion USD
	Escribir "Ingrese la cotizacion del dia en Dolares"
	Leer cotizacionUsd
	
	// Pedir al usuario contizacion EURO
	Escribir "Ingrese la cotizacion del dia en Euros"
	Leer cotizacionEuro	
	
	// Conversion de pesos a moneda extrajera
	montoEnUsd <- montoEnPesos * cotizacionUsd
	montoEnEuro <- montoEnPesos * cotizacionEuro
	
	// Mostrar resultado al usuario
	Escribir ""
	Escribir "Cotizacion del hoy: " dia "/" mes "/" año
	Escribir ""
	Escribir montoEnPesos " Pesos son " montoEnUsd " Dolares"
	Escribir montoEnPesos " Pesos son " montoEnEuro " Euros"
	
FinAlgoritmo
