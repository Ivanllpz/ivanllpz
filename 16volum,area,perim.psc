Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, alturaPrisma, area, volumen, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la longitud del lado del hexágono:"
    Leer lado
    Escribir "Ingrese la apotema del hexágono:"
    Leer apotema
    Escribir "Ingrese la altura del prisma (si desea calcular el volumen):"
    Leer alturaPrisma
	
    // Calcular área y perímetro del hexágono
    perimetro <- 6 * lado
    area <- (perimetro * apotema) / 2
	
    // Calcular volumen del prisma (si se proporcionó la altura)
    Si alturaPrisma > 0 Entonces
        volumen <- area * alturaPrisma
        Escribir "El volumen del prisma con base hexagonal es: ", volumen
    FinSi
	
    // Mostrar resultados
    Escribir "El área del hexágono es: ", area
    Escribir "El perímetro del hexágono es: ", perimetro
FinAlgoritmo

