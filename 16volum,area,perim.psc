Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, alturaPrisma, area, volumen, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la longitud del lado del hex�gono:"
    Leer lado
    Escribir "Ingrese la apotema del hex�gono:"
    Leer apotema
    Escribir "Ingrese la altura del prisma (si desea calcular el volumen):"
    Leer alturaPrisma
	
    // Calcular �rea y per�metro del hex�gono
    perimetro <- 6 * lado
    area <- (perimetro * apotema) / 2
	
    // Calcular volumen del prisma (si se proporcion� la altura)
    Si alturaPrisma > 0 Entonces
        volumen <- area * alturaPrisma
        Escribir "El volumen del prisma con base hexagonal es: ", volumen
    FinSi
	
    // Mostrar resultados
    Escribir "El �rea del hex�gono es: ", area
    Escribir "El per�metro del hex�gono es: ", perimetro
FinAlgoritmo

