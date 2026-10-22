Algoritmo EdadEnDias
    Definir Edad, Dias, Meses Como Entero
    Definir Segundos Como Real // Se usa Real porque el número de segundos es muy grande
    
    Escribir "ingrese edad por favor"
    Leer Edad
    
    Si Edad > 0 Entonces
        Dias <- Edad * 365 
        Meses <- Edad * 12 
		semanas <- Edad*48
        Segundos <- Dias * 86400 
        Escribir "Tu edad en meses es: ", Meses, " meses."
		Escribir "Tu edad en semanas es: ", semanas, " semanas."
        Escribir "Tu edad en días es aproximadamente: ", Dias, " días."
        Escribir "Tu edad en segundos es aproximadamente: ", Segundos, " segundos."
    Sino
        Escribir "Por favor, ingrese una edad válida mayor a cero."
    FinSi
FinAlgoritmo