Algoritmo SUELDOS
	definir sueldo,descuento Como Real
	
	Escribir "escriba su sueldo"
	Leer sueldo
	
	Si (sueldo <= 1000) Entonces
		descuento <- sueldo *  0.05
		sueldo <- sueldo - descuento 
	SiNo
		Si sueldo > 1000 & sueldo <= 2000 Entonces
			descuento <- sueldo *  0.1
			sueldo <- sueldo - descuento
		SiNo
			Si sueldo > 2000 Entonces
				descuento <- sueldo *  0.15
				sueldo <- sueldo - descuento
			SiNo
			Fin Si
		Fin Si
	Fin Si
	escribir "su sueldo neto es ", sueldo, " y su descuento es ", descuento
FinAlgoritmo
