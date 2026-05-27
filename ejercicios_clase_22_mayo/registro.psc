Algoritmo registro
	// Definir Variables
	Definir nombreUsuario, contraseña Como Caracter
	Definir largoNombreUsuario, largoContraseña Como Entero
	Definir nombreUsuarioValido, contraseñaValida Como Logico
	
	// Asigno constante con el largo valido para los campos de registro
	largoNombreUsuario <- 4
	largoContraseña <- 6
	
	Repetir
		// Pido nombre de usuario al usuario
		Escribir "Ingrese un nombre de usuario (" largoNombreUsuario " caracteres minimo)"
		Leer nombreUsuario
		
		// reviso si tiene la longitud correcta
		nombreUsuarioValido <- Longitud(nombreUsuario) >= largoNombreUsuario
		
		// Si es valido muestro mensaje de exito
		Si nombreUsuarioValido Entonces
			Escribir "Nombre de usuario valido!"
			Escribir "--------------------------"
			Escribir ""
		SiNo
			// Si es invalido muestro mensaje de error
			Escribir "Nombre de usuario invalido! vuelva a intentarlo"
			Escribir ""
		Fin Si
		
		// Si no cumple la validacion vuelve a comenzar el loop
	Hasta Que nombreUsuarioValido
	
	
	Repetir
		Escribir "Ingrese una contraseña (" largoContraseña " caracteres minimo)"
		Leer contraseña
		
		contraseñaValida <- Longitud(contraseña) >= largoContraseña
		
		// Si es valido muestro mensaje de exito
		Si contraseñaValida Entonces
			Escribir "Contraseña valida!"
		SiNo
			// Si es invalido muestro mensaje de error
			Escribir "Contraseña invalida! vuelva a intentarlo"
			Escribir ""
		Fin Si
		
		// Si no cumple la validacion vuelve a comenzar el loop
	Hasta Que contraseñaValida
	
	Escribir "--------------------------"
	Escribir ""
	
	Escribir "Registro exitoso!"
	
FinAlgoritmo
