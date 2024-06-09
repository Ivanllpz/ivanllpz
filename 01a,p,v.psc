Algoritmo CalcularAreaVolumenYPerimetro
    // Declaraci�n de variables
    Definir lado, apotema, area, perimetro, volumen como Real
	
    // Asignaci�n de valores
    Escribir "Ingrese la longitud del lado del pent�gono:"
    Leer lado
    Escribir "Ingrese la longitud de la apotema del pent�gono:"
    Leer apotema
	
    // C�lculo del �rea
    area <- (5 * lado * apotema) / 2
    Escribir "El �rea del pent�gono es:", area
	
    // C�lculo del per�metro
    perimetro <- 5 * lado
    Escribir "El per�metro del pent�gono es:", perimetro
	
    // C�lculo del volumen (solo si se especifica una altura)
    Escribir "Ingrese la altura del pent�gono (si no conoce la altura, ingrese 0):"
    Leer altura
    Si altura > 0 Entonces
        volumen <- (5 * lado * apotema * altura) / 2
        Escribir "El volumen del pent�gono es:", volumen
    FinSi

FinAlgoritmo
