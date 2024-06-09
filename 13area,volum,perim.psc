Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, area, perimetro Como Real;
    
    // Solicitar la longitud del lado del octágono
    Escribir "Introduce la longitud del lado del octágono:";
    Leer lado;
    
    // Solicitar la longitud del apotema del octágono
    Escribir "Introduce la longitud del apotema del octágono:";
    Leer apotema;
    
    // Calcular el área usando la fórmula: A = (P * a) / 2, donde P es el perímetro y a es el apotema
    perimetro := 8 * lado;
    area := (perimetro * apotema) / 2;
    
    // Mostrar resultados
    Escribir "El área del octágono es: ", area;
    Escribir "El perímetro del octágono es: ", perimetro;
FinAlgoritmo

