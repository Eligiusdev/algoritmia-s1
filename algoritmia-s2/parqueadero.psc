Algoritmo Parqueadero
	Definir tipo, minutos, horas Como Entero	
	Definir tarifa, valr Como Real
	Definir fact Como Caracter
	Escribir "buen día ingrese el tipo de vehiculo (1 = carro, 2 = moto)por favor : "
	Leer tipo
	Escribir "ingrese cantidad de minutos de permanencia : "
	Leer mint
	Escribir "tienes facturacion del centro comercial (S/N)"
	Leer fact
	fact<-Mayusculas(fact)
	si mint<0 Entonces
		Escribir "los minutos no pueden ser negativos"
	sino 
		segun tipo hacer
			1: 
				tarifa <- 4000
			2:
				tarifa <- 2000
			De Otro Modo:
				tarifa <- 0
		FinSegun
		si tarifa = 0 Entonces
			Escribir "tipo de vehiculo no valido"
		SiNo
			si mint <= 15 Entonces
				valr<- 0
			SiNo
				horas <- trunc 	((mint + 59)/60)
				valr <- horas * tarifa
				si valr > 30000 Entonces
					valr <- 30000
				FinSi
				si fact = "S" Entonces
					valr <- valr/2
				FinSi
			FinSi
			Escribir "Valor a pagar : $", valr
		FinSi
	FinSi
FinAlgoritmo