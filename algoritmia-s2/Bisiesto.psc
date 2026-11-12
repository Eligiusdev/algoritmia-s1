Algoritmo Bisiesto
	Definir years Como Entero
	Escribir "ingrese el año a consultar"
	Leer years
	si (years MOD 4 = 0 & years MOD 100 <> 0) | years MOD 400 = 0 Entonces
		Escribir "El año es biciesto"
	SiNo
		Escribir "El año no es biciesto"
	FinSi
FinAlgoritmo
	