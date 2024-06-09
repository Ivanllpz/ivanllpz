Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir a, b, area, perimetro Como Real;
    
    // Solicitar los semiejes mayor (a) y menor (b) de la elipse
    Escribir "Introduce el semieje mayor (a) de la elipse:";
    Leer a;
    Escribir "Introduce el semieje menor (b) de la elipse:";
    Leer b;
    
    // Calcular el área usando la fórmula: A = ? * a * b
    area := 3.1416 * a * b;
    
    // Calcular el perímetro aproximado usando la fórmula de Ramanujan: P ? ? * (3*(a+b) - sqrt((3*a+b)*(a+3*b)))
    perimetro := 3.1416 * (3*(a+b) - Raiz((3*a+b)*(a+3*b)));
    
    // Mostrar resultados
    Escribir "El área de la elipse es: ", area;
    Escribir "El perímetro aproximado de la elipse es: ", perimetro;
FinAlgoritmo

