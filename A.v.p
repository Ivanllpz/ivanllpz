Algoritmo CalcularAreaVolumenYPerimetro
    // Declaración de variables
    Definir largo, ancho, alto, area_base, area_lateral, area_total, volumen, perimetro_base como Real
	
    // Asignación de valores
    Escribir "Ingrese el largo del prisma rectangular:"
    Leer largo
    Escribir "Ingrese el ancho del prisma rectangular:"
    Leer ancho
    Escribir "Ingrese la altura del prisma rectangular:"
    Leer alto
	
    // Cálculo del perímetro de la base
    perimetro_base <- 2 * (largo + ancho)
	
    // Cálculo del área de la base
    area_base <- largo * ancho
	
    // Cálculo del área lateral
    area_lateral <- perimetro_base * alto
	
    // Cálculo del área total
    area_total <- 2 * area_base + area_lateral
	
    // Cálculo del volumen
    volumen <- area_base * alto
	
    // Mostrar resultados
    Escribir "El perímetro de la base del prisma rectangular es:", perimetro_base
    Escribir "El área de la base del prisma rectangular es:", area_base
    Escribir "El área lateral del prisma rectangular es:", area_lateral
    Escribir "El área total del prisma rectangular es:", area_total
    Escribir "El volumen del prisma rectangular es:", volumen

FinAlgoritmo
