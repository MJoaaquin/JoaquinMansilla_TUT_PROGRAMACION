Algoritmo dibujarCuadrado
	// Definir variables
	Definir cantidadFilas, cantidadColumnas Como Entero
	Definir esPrimeraColumna, esUltimaColumna, esPrimeraFila, esUltimaFila Como Logico
	Definir fila, casilla Como Caracter
	
	// Pedimos al usuario tamaño de la matriz
	Escribir "Ingrese cantidad de filas"
	Leer cantidadFilas
	
	Escribir "Ingrese cantidad de columnas"
	Leer cantidadColumnas
	
	// Bucle para dibujar fila
	Para indice_columna <- 1 Hasta cantidadColumnas  Hacer
		fila <- ""
		// Bucle para insertar valor en cada columna
		Para indice_fila <- 1 Hasta cantidadFilas  Hacer
			esPrimeraColumna <- indice_columna = 1
			esUltimaColumna <- indice_columna == cantidadColumnas
			
			esPrimeraFila <- indice_fila = 1
			esUltimaFila <- indice_fila == cantidadFilas
			
			// Si estamos en el borde dibujar un #, si una celda interio rellenar con *
			Si esPrimeraColumna O esUltimaColumna O esPrimeraFila O esUltimaFila Entonces
				casilla <- "#"
			SiNo
				casilla <- "*"
			Fin Si
			
			// Los todos los valores de cada casilla son concatenados para dibujar toda la fila
			fila <- Concatenar(fila, casilla)
		Fin Para
		Escribir fila
	Fin Para
	
FinAlgoritmo
