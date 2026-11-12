Proceso PromedioNotas
	Definir num, i Como Entero
	Definir nota, suma, promedio Como Real
	Escribir 'ingrese casntidad de notas: '
	Leer num
	suma <- 0
	Para i<-1 Hasta num Hacer
		Escribir 'Ingrese la nota número ', i, ':'
		Leer nota
		suma <- suma+nota
	FinPara
	promedio <- suma/num
	Si promedio<=3.0 Entonces
		Escribir 'el promedio de tu nota es : ', promedio, ' Aprobado '
	SiNo
		Escribir 'el promedio de tu nota es : ', promedio, ' Reprobado '
	FinSi
FinProceso
