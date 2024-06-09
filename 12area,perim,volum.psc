Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, altura, area_base, area_lateral, area_total, volumen, perimetro_base Como Real;
    
    // Solicitar la longitud del lado de la base cuadrada
    Escribir "Introduce la longitud del lado de la base cuadrada:";
    Leer lado;
    
    // Solicitar la altura del prisma
    Escribir "Introduce la altura del prisma:";
    Leer altura;
    
    // Calcular el área de la base usando la fórmula: A_base = lado^2
    area_base := lado^2;
    
    // Calcular el área lateral usando la fórmula: A_lateral = 4 * lado * altura
    area_lateral := 4 * lado * altura;
    
    // Calcular el área total sumando el área de la base (por dos, ya que hay dos bases) y el área lateral
    area_total := (area_base * 2) + area_lateral;
    
    // Calcular el volumen usando la fórmula: V = A_base * altura
    volumen := area_base * altura;
    
    // Calcular el perímetro de la base usando la fórmula: P_base = 4 * lado
    perimetro_base := 4 * lado;
    
    // Mostrar resultados
    Escribir "El área de la base del prisma cuadrado es: ", area_base;
    Escribir "El área lateral del prisma cuadrado es: ", area_lateral;
    Escribir "El área total del prisma cuadrado es: ", area_total;
    Escribir "El volumen del prisma cuadrado es: ", volumen;
    Escribir "El perímetro de la base del prisma cuadrado es: ", perimetro_base;
FinAlgoritmo
