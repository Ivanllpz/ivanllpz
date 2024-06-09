Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir radio, altura, area, volumen, perimetro Como Real;
    
    // Solicitar el radio del semic�rculo
    Escribir "Introduce el radio del semic�rculo:";
    Leer radio;
    
    // Solicitar la altura para calcular el volumen del semicilindro
    Escribir "Introduce la altura del semicilindro:";
    Leer altura;
    
    // Calcular el �rea del semic�rculo usando la f�rmula: A = (? * r^2) / 2
    area := (3.1416 * radio^2) / 2;
    
    // Calcular el volumen del semicilindro usando la f�rmula: V = (? * r^2 * h) / 2
    volumen := (3.1416 * radio^2 * altura) / 2;
    
    // Calcular el per�metro del semic�rculo incluyendo el di�metro: P = ? * r + 2 * r
    perimetro := (3.1416 * radio) + (2 * radio);
    
    // Mostrar resultados
    Escribir "El �rea del semic�rculo es: ", area;
    Escribir "El volumen del semicilindro es: ", volumen;
    Escribir "El per�metro del semic�rculo es: ", perimetro;
FinAlgoritmo

