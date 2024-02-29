Algoritmo CALIFICACIONES
	definir calificacion1,calificacion2,calificacion3,calificacion4,calificacion5 Como Real
	definir promedio Como Real
	
	Escribir  "escriba su calificacion 1"
	leer calificacion1
	
	Escribir  "escriba su calificacion 2"
	leer calificacion2
	
	Escribir  "escriba su calificacion 3"
	leer calificacion3
	
	Escribir  "escriba su calificacion 4"
	leer calificacion4
	
	Escribir  "escriba su calificacion 5"
	leer calificacion5
	
	promedio = (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5) / 5

	Si promedio <= 3 Entonces
		escribir "Has reprobado POR BRUTO"
	SiNo
		Si promedio >= 3 Entonces
			escribir "Has aprobado POR INTELIGENTE"
		SiNo
			
		Fin Si
	Fin Si
	

FinAlgoritmo
