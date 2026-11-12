Algoritmo Propinas 
	Definir cuenta,cant, prop Como reales
	Escribir "ingrese valor total de la cuenta: "
	leer cuenta
	Escribir "ingrese cantidad de personas: "
	Leer cant
	Escribir "ingrese porcentaje de propinas: "
	leer prop
	si cuenta <= 0 Entonces
		Escribir "ingrese una cuenta que no este en ceros por favor"
	sino 
		si cant <= 0 Entonces
			Escribir "ingrese una cantidad de personas diferente de 0"
		FinSi
		prop <- cuenta * prop /100
		total <- cuenta + prop
		indiv <- total / cant
		Escribir "la propina es de : ", prop " Pesos Colombianos"
		Escribir "el valor total de la cuenta es : ", total " Pesos Colombianos"
		Escribir "la cantidad que le es asignada a cada persona es : ", indiv " Pesos Colombianos"
	FinSi
	Escribir "Que tenga un Excelente día "
FinAlgoritmo
