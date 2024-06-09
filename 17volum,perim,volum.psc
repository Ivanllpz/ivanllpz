Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, area, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la longitud del lado del pentágono:"
    Leer lado
    Escribir "Ingrese la apotema del pentágono:"
    Leer apotema
	
    // Calcular área y perímetro del pentágono
    perimetro <- 5 * lado
    area <- (perimetro * apotema) / 2
	
    // Mostrar resultados
    Escribir "El área del pentágono es: ", area
    Escribir "El perímetro del pentágono es: ", perimetro
FinAlgoritmo
