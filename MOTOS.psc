Algoritmo MOTOS
	definir moto Como Cadena 
	definir precio Como Real
	definir descuento Como Real
	
	escribir "Escriba la marca de su moto"
	leer moto
	
	escribir "Escriba el precio de la moto"
	leer precio
	
	Si moto = "honda" Entonces
		descuento <- precio * 0.05
		precio <- precio - descuento
	SiNo
		Si moto = "yamaha" Entonces
			descuento <- precio * 0.08
			precio <- precio - descuento
		SiNo
			Si moto = "suzuki" Entonces
				descuento <- precio * 0.1
				precio <- precio - descuento
			SiNo
				moto = "otro"
				descuento <- precio * 0.02
				precio <- precio - descuento
			Fin Si
		Fin Si
	Fin Si
	Escribir "El valor a pagar con el descuento aplicado es ", precio 
	
	
	
	
	
FinAlgoritmo
