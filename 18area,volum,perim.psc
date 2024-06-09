Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir baseMayor, baseMenor, altura, lado1, lado2, area, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la base mayor del trapecio:"
    Leer baseMayor
    Escribir "Ingrese la base menor del trapecio:"
    Leer baseMenor
    Escribir "Ingrese la altura del trapecio:"
    Leer altura
    Escribir "Ingrese la longitud del primer lado no paralelo:"
    Leer lado1
    Escribir "Ingrese la longitud del segundo lado no paralelo:"
    Leer lado2
	
    // Calcular área y perímetro del trapecio
    area <- ((baseMayor + baseMenor) / 2) * altura
    perimetro <- baseMayor + baseMenor + lado1 + lado2
	
    // Mostrar resultados
    Escribir "El área del trapecio es: ", area
    Escribir "El perímetro del trapecio es: ", perimetro
FinAlgoritmo
