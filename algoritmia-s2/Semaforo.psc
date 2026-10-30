Algoritmo Semaforo
	Definir Unidades Como Entero
	Escribir "ingrese cantidad de unidades"
	Leer Unidades 
	si Unidades > 10 Entonces
		Escribir "Verde todo bien"
	SiNo 
		si Unidades >= 1 & Unidades <= 10 Entonces
			
			Escribir "Amarillo pedir"
		SiNo
			si Unidades = 0 Entonces
				Escribir "Rojo agotado"
			SiNo
				Escribir "Error"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
	