Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, area, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la longitud del lado del pent�gono:"
    Leer lado
    Escribir "Ingrese la apotema del pent�gono:"
    Leer apotema
	
    // Calcular �rea y per�metro del pent�gono
    perimetro <- 5 * lado
    area <- (perimetro * apotema) / 2
	
    // Mostrar resultados
    Escribir "El �rea del pent�gono es: ", area
    Escribir "El per�metro del pent�gono es: ", perimetro
FinAlgoritmo
