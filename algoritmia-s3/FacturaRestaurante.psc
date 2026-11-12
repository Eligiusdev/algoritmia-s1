SubProceso subtotal <- LeerPedido()
    Definir valor_plato, subtotal Como Real
    subtotal <- 0
    Escribir "Ingresa el valor del plato (0 para terminar):"
    Leer valor_plato
    Mientras valor_plato <> 0 Hacer
        subtotal <- subtotal + valor_plato
        Escribir "Ingresa el valor del plato (0 para terminar):"
        Leer valor_plato
    FinMientras
FinSubProceso

SubProceso valor <- CalcularPorcentaje(base, porcentaje)
    Definir valor Como Real
    valor <- (base * porcentaje) / 100
FinSubProceso

SubProceso ImprimirFactura(subtotal, impuesto, propina)
    Definir total Como Real
    total <- subtotal + impuesto + propina
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina (10%): $", propina
    Escribir "Total a pagar: $", total
FinSubProceso

Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real
    subtotal <- LeerPedido()
    impuesto <- CalcularPorcentaje(subtotal, 8)
    propina <- CalcularPorcentaje(subtotal, 10)
    ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo
