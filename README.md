# Algoritmia

Ejercicios de algoritmia escritos en PSeInt y organizados por semana. Cada ejercicio incluye una breve descripcion de su logica.

## Semana 1: `algoritmia-s1`

- [EdadEnDias.psc](./algoritmia-s1/EdadEnDias.psc): recibe una edad mayor que cero y calcula una aproximacion en meses, semanas, dias y segundos. Usa 12 meses, 48 semanas y 365 dias por ano.
- [Saludo.psc](./algoritmia-s1/Saludo.psc): muestra un saludo enmarcado en una linea decorativa.
- [PromedioNotas.psc](./algoritmia-s1/PromedioNotas.psc): lee una cantidad de notas, suma sus valores y calcula el promedio. El programa actual muestra "Aprobado" cuando el promedio es menor o igual a 3.0 y "Reprobado" cuando es mayor.
- [Propinas.psc](./algoritmia-s1/Propinas.psc): calcula la propina sobre una cuenta, la suma al total y divide el total entre las personas. Si la cantidad de personas no es positiva, muestra una advertencia, aunque el calculo continua.

## Semana 2: `algoritmia-s2`

- [Bisiesto.psc](./algoritmia-s2/Bisiesto.psc): determina si un ano es bisiesto: debe ser divisible por 4, excepto los divisibles por 100, salvo que tambien sean divisibles por 400.
- [Decisiones.psc](./algoritmia-s2/Decisiones.psc): solicita el numero de personas y el valor de una factura para calcular cuanto paga cada persona. La implementacion actual usa `total` sin asignarle un valor y guarda la factura en otra variable; esa parte requiere correccion para completar el calculo.
- [Edad2.psc](./algoritmia-s2/Edad2.psc): valida que la edad ingresada este entre 0 y 120 anos, inclusive.
- [Semaforo.psc](./algoritmia-s2/Semaforo.psc): clasifica las unidades disponibles: mas de 10 indica verde, de 1 a 10 amarillo, 0 rojo y valores negativos error.
- [ValidarRegistro.psc](./algoritmia-s2/ValidarRegistro.psc): permite el registro si la persona tiene al menos 14 anos y acepta los terminos con "S", sin distinguir mayusculas.
- [parqueadero.psc](./algoritmia-s2/parqueadero.psc): calcula el cobro de parqueadero segun tipo de vehiculo ($4.000 para carro y $2.000 para moto) y tiempo. Los primeros 15 minutos son gratis; despues cobra por hora iniciada, aplica un tope de $30.000 y reduce a la mitad el valor si se presenta factura.

## Semana 3: `algoritmia-s3`

- [CajeroParqueadero.psc](./algoritmia-s3/CajeroParqueadero.psc): acumula los cobros y cuenta los carros hasta que se ingresa 0 para cerrar la caja.
- [Calificaciones.psc](./algoritmia-s3/Calificaciones.psc): lee cinco notas, calcula el promedio, cuenta las notas aprobadas desde 3.0, identifica la mayor y la menor, e indica si alguien necesita refuerzo.
- [FacturaRestaurante.psc](./algoritmia-s3/FacturaRestaurante.psc): acumula los platos ingresados hasta recibir 0; calcula impuesto del 8 % y propina del 10 % sobre el subtotal, y muestra la factura.
- [Piramide.psc](./algoritmia-s3/Piramide.psc): dibuja una piramide de asteriscos de la altura indicada, centrando cada fila con espacios.
- [ValidarPIN.psc](./algoritmia-s3/ValidarPIN.psc): solicita un PIN hasta tres veces. El PIN 2580 concede acceso; si no se ingresa en esos intentos, bloquea la tarjeta.

> Nota: las descripciones reflejan la logica actual de los ejercicios; las observaciones indican validaciones o calculos que conviene revisar.
