Algoritmo Decisiones
	Definir personas Como Entero
	Definir porPersona Como Real
	Escribir "ingrese cantidad de personas"
	Leer personas
	Escribir "ingrese el valro de la facturacion"
	Leer porPersona
	si personas <= 0 Entonces
		Escribir "El numero de personas debe ser mayor que cero"
	SiNo
		
		porPersona <-total/personas
		Escribir "Cada persona paga: $", porPersona
	FinSi
FinAlgoritmo