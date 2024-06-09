Algoritmo CalcularAreaVolumenYPerimetro
    // Declaración de variables
    Definir lado, apotema, area, perimetro, volumen como Real
	
    // Asignación de valores
    Escribir "Ingrese la longitud del lado del pentágono:"
    Leer lado
    Escribir "Ingrese la longitud de la apotema del pentágono:"
    Leer apotema
	
    // Cálculo del área
    area <- (5 * lado * apotema) / 2
    Escribir "El área del pentágono es:", area
	
    // Cálculo del perímetro
    perimetro <- 5 * lado
    Escribir "El perímetro del pentágono es:", perimetro
	
    // Cálculo del volumen (solo si se especifica una altura)
    Escribir "Ingrese la altura del pentágono (si no conoce la altura, ingrese 0):"
    Leer altura
    Si altura > 0 Entonces
        volumen <- (5 * lado * apotema * altura) / 2
        Escribir "El volumen del pentágono es:", volumen
    FinSi

FinAlgoritmo
