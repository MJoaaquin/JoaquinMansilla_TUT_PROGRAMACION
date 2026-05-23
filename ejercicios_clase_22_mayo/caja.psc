Algoritmo caja
	// Compañeros: Brenda Nicole Insaurralde, Joaquin Alberto Mansilla, Matias Ezequiel Olivera, Thomas Ivan Molto Espinola, Bautista Nahuel Luna
	
	// Definir variables
	Definir cantidadDeVentas Como Entero
	Definir venta, totalVendido Como Real
	
	// Inicia el bucle para calcular las ventas
	Repetir
		// Le pedimos valor al usuario
		Escribir "Ingresar venta"
		Leer venta
		
		Si venta > 0 Entonces
			// Si la venta es mayor a 0, sumamos una venta más y agregamos monto al total vendido
			cantidadDeVentas = cantidadDeVentas + 1
			totalVendido = totalVendido + venta
		SiNo
			// Mostrar advertencia al usuario si ingresa un valor incorrecto
			Si venta < 0 Entonces
				Escribir "No se puede ingresar una venta menor a 0"
			FinSi
		Fin Si
		
	// El bucle se detiene si la venta tiene valor 0
	Hasta Que venta = 0
	
	// Mostramos los resultados de la caja
	Escribir "Tuvimos " cantidadDeVentas " Ventas"
	Escribir "El total vendido fue: " totalVendido
FinAlgoritmo