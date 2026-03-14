Algoritmo DescuentoCliente
	
	Definir tipoCliente Como Entero
	Definir monto, descuento, total Como Real
	
	Escribir "Ingrese el tipo de cliente (1 Regular, 2 Premium):"
	Leer tipoCliente
	
	Escribir "Ingrese el monto de la compra:"
	Leer monto
	
	Si tipoCliente = 1 Entonces
		Si monto > 200000 Entonces
			descuento <- monto * 0.05
		Sino
			descuento <- 0
		FinSi
	Sino
		Si monto > 300000 Entonces
			descuento <- monto * 0.15
		Sino
			descuento <- monto * 0.10
		FinSi
	FinSi
	
	total <- monto - descuento
	
	Escribir "El total a pagar es: ", total
	
FinAlgoritmo