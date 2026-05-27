Algoritmo calificacion
	// Definir variable
	Definir notaObtenida, notaNormalizada Como Caracter
	
	// Pedir al usuario la nota obtenida
	Escribir "Ingrese la nota obtenida"
	Leer notaObtenida
	
	// Convertir la entrada del usuario a mayusculas para acotar la cantidad de variantes en el "Segun"
	notaNormalizada <- Mayusculas(notaObtenida)
	
	// Traducir la nota a un texto entendible por el usuario y mostrar en la consola
	Segun notaNormalizada Hacer
		"A":
			Escribir notaNormalizada " = " "Excelente"
		"B":
			Escribir notaNormalizada " = " "Aprobado"
		"C":
			Escribir notaNormalizada " = " "Insuficiente"
		"D":
			Escribir notaNormalizada " = " "Desaprobado"
		"F":
			Escribir notaNormalizada " = " "No estudiaste nada!"
		De Otro Modo:
			Escribir "Ingresaste un valor invalido"
	Fin Segun
FinAlgoritmo
