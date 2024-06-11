Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir a, b, area, perimetro Como Real;
    
    // Solicitar los semiejes mayor (a) y menor (b) de la elipse
    Escribir "Introduce el semieje mayor (a) de la elipse:";
    Leer a;
    Escribir "Introduce el semieje menor (b) de la elipse:";
    Leer b;
    
    // Calcular el �rea usando la f�rmula: A = ? * a * b
    area := 3.1416 * a * b;
    
    // Calcular el per�metro aproximado usando la f�rmula de Ramanujan: P ? ? * (3*(a+b) - sqrt((3*a+b)*(a+3*b)))
    perimetro := 3.1416 * (3*(a+b) - Raiz((3*a+b)*(a+3*b)));
    
    // Mostrar resultados
    Escribir "El �rea de la elipse es: ", area;
    Escribir "El per�metro aproximado de la elipse es: ", perimetro;
FinAlgoritmo

