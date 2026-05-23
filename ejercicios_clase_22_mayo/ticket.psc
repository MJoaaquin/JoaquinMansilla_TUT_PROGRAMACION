Algoritmo ticket
	// Compañeros: Brenda Nicole Insaurralde, Joaquin Alberto Mansilla, Matias Ezequiel Olivera, Thomas Ivan Molto Espinola, Bautista Nahuel Luna
	
	// Definir variables
	Definir precioUnitario, subTotal, iva, total Como Real
	Definir cantidadComprada Como Entero
	
	// Pedimos informacion del producto al usuario
	Escribir "Ingrese el precio unitario"
	Leer precioUnitario
	
	Escribir "Ingrese la cantidad comprada"
	Leer cantidadComprada
	
	// Calculo del detalle
	subTotal <- precioUnitario * cantidadComprada
    iva <- subtotal * 0.21
    total <- subtotal + iva
	
	// Mostramos detalle al usuario
	
	Escribir ""
	Escribir "           TICKET DE COMPRA             "
	Escribir "         Detalle de tu compra           "
	Escribir "========================================"
	Escribir "Cantidad comprada: " cantidadComprada
	Escribir "Precio del producto: " precioUnitario
	Escribir "----------------------------------------"
	Escribir "Sub total: " subTotal
	Escribir "IVA: " iva
	Escribir "========================================"
	Escribir "Total: " total
FinAlgoritmo
