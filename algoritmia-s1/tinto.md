Algoritmo PrepararTinto
    Definir tazasAgua, cucharadasCafe Como Entero
    Definir temperatura Como Real
    Definir tipoEndulzante Como Cadena
    Definir tieneEndulzante, aguaHirviendo Como Logico
    Escribir "=== ALGORITMO: PREPARACIÓN DE TINTO ==="
    Escribir "¿Cuántas tazas de tinto deseas preparar?"
    Leer tazasAgua
    Escribir "¿Deseas endulzar tu tinto? (Verdadero/Falso)"
    Leer tieneEndulzante
    Si tieneEndulzante Entonces
        Escribir "¿Con qué deseas endulzar? (Panela / Azúcar)"
        Leer tipoEndulzante
    FinSi
    Escribir "Paso 1: Agregando ", tazasAgua, " tazas de agua a la olla."
    
    Si tieneEndulzante Entonces
        Escribir "Paso 2: Agregando ", tipoEndulzante, " al agua para que se disuelva."
    Sino
        Escribir "Paso 2: El tinto se preparará amargo (sin dulce)."
    FinSi
    Escribir "Paso 3: Encendiendo la estufa y calentando el agua..."
    temperatura <- 20 
    aguaHirviendo <- Falso
    Mientras aguaHirviendo = Falso Hacer
        temperatura <- temperatura + 20
        Escribir "Temperatura actual: ", temperatura, "°C"
        
        Si temperatura >= 92 Entonces
            aguaHirviendo <- Verdadero
        FinSi
    FinMientras
    Escribir "¡El agua ha llegado al punto de ebullición!"
    Escribir "Paso 4: [CRÍTICO] Apagando el fuego para no quemar el café."
    cucharadasCafe <- tazasAgua 
    Escribir "Paso 5: Agregando ", cucharadasCafe, " cucharadas de café molido."
    Escribir "Paso 6: Revolviendo suavemente durante 5 segundos."
    Escribir "Paso 7: Dejando reposar la infusión por 3 minutos para concentrar el sabor..."
    Escribir "Paso 8: Pasando el tinto por el colador para retirar los sedimentos."
    Escribir "=========================================================="
    Escribir "¡Listo! Ya puedes servir y disfrutar de tu tinto caliente."
    Escribir "=========================================================="
FinAlgoritmo
