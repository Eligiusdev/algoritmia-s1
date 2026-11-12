Algoritmo ValidarRegistro
	Definir Edad Como Entero
	Definir repuesta Como Caracter
	Escribir "¿Cuantos años tienes?"
	Leer Edad
	Escribir "¿Aceptas los terminos (S/N)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si Edad >= 14 Y respuesta = "S" Entonces
		Escribir "Registro Exitoso"
	SiNo
		Escribir "No puedes registrarte"
	FinSi
FinAlgoritmo
	