Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, area, perimetro Como Real;
    
    // Solicitar la longitud del lado del oct�gono
    Escribir "Introduce la longitud del lado del oct�gono:";
    Leer lado;
    
    // Solicitar la longitud del apotema del oct�gono
    Escribir "Introduce la longitud del apotema del oct�gono:";
    Leer apotema;
    
    // Calcular el �rea usando la f�rmula: A = (P * a) / 2, donde P es el per�metro y a es el apotema
    perimetro := 8 * lado;
    area := (perimetro * apotema) / 2;
    
    // Mostrar resultados
    Escribir "El �rea del oct�gono es: ", area;
    Escribir "El per�metro del oct�gono es: ", perimetro;
FinAlgoritmo

