Algoritmo controlDeAcceso
	// Compañeros: Brenda Nicole Insaurralde, Joaquin Alberto Mansilla, Matias Ezequiel Olivera, Thomas Ivan Molto Espinola, Bautista Nahuel Luna
	
	// Definir variables
	Definir estatura, estaturaPermitida Como Real
	Definir respuestaAccesoVip Como Caracter
	Definir tieneAccesoVip, puedeIngresar Como Logico
	
	// Constante de altura permitida
	estaturaPermitida = 1.50
	
	// Pedimos estatura al usuario
	Escribir "Ingresa tu estatura en metros"
	Leer estatura
	
	// Si el usuario no tiene la altura minima no pedimos si tiene ingreso vip
	Si estatura < estaturaPermitida Entonces
		Escribir "No cumplis con la estatura minima de: " estaturaPermitida " metros"
		puedeIngresar = Falso
	SiNo
		// Preguntamos si tiene acceso vip
		Escribir "Sos socio VIP? (respuesta S para SI y n para NO)"
		Leer respuestaAccesoVip
		
		// Convertimos la respuesta del usuario a mayuscula
		respuestaAccesoVip <- Mayusculas(respuestaAccesoVip)
		
		// Comprobamos si tiene la estatura permitida y si es socio vip
		puedeIngresar = (estatura > estaturaPermitida) Y (respuestaAccesoVip == "S")
	FinSi
	
	// Le decimos al usuario si puede o no entrar
	Escribir puedeIngresar
FinAlgoritmo
