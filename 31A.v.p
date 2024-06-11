Algoritmo CalcularAreaVolumenYPerimetro
    // Declaraci�n de variables
    Definir largo, ancho, alto, area_base, area_lateral, area_total, volumen, perimetro_base como Real
	
    // Asignaci�n de valores
    Escribir "Ingrese el largo del prisma rectangular:"
    Leer largo
    Escribir "Ingrese el ancho del prisma rectangular:"
    Leer ancho
    Escribir "Ingrese la altura del prisma rectangular:"
    Leer alto
	
    // C�lculo del per�metro de la base
    perimetro_base <- 2 * (largo + ancho)
	
    // C�lculo del �rea de la base
    area_base <- largo * ancho
	
    // C�lculo del �rea lateral
    area_lateral <- perimetro_base * alto
	
    // C�lculo del �rea total
    area_total <- 2 * area_base + area_lateral
	
    // C�lculo del volumen
    volumen <- area_base * alto
	
    // Mostrar resultados
    Escribir "El per�metro de la base del prisma rectangular es:", perimetro_base
    Escribir "El �rea de la base del prisma rectangular es:", area_base
    Escribir "El �rea lateral del prisma rectangular es:", area_lateral
    Escribir "El �rea total del prisma rectangular es:", area_total
    Escribir "El volumen del prisma rectangular es:", volumen

FinAlgoritmo
