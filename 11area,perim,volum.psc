Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, altura, area_base, area_lateral, area_total, volumen, perimetro_base Como Real;
    
    // Solicitar la longitud del lado de la base cuadrada
    Escribir "Introduce la longitud del lado de la base cuadrada:";
    Leer lado;
    
    // Solicitar la altura del prisma
    Escribir "Introduce la altura del prisma:";
    Leer altura;
    
    // Calcular el �rea de la base usando la f�rmula: A_base = lado^2
    area_base := lado^2;
    
    // Calcular el �rea lateral usando la f�rmula: A_lateral = 4 * lado * altura
    area_lateral := 4 * lado * altura;
    
    // Calcular el �rea total sumando el �rea de la base (por dos, ya que hay dos bases) y el �rea lateral
    area_total := (area_base * 2) + area_lateral;
    
    // Calcular el volumen usando la f�rmula: V = A_base * altura
    volumen := area_base * altura;
    
    // Calcular el per�metro de la base usando la f�rmula: P_base = 4 * lado
    perimetro_base := 4 * lado;
    
    // Mostrar resultados
    Escribir "El �rea de la base del prisma cuadrado es: ", area_base;
    Escribir "El �rea lateral del prisma cuadrado es: ", area_lateral;
    Escribir "El �rea total del prisma cuadrado es: ", area_total;
    Escribir "El volumen del prisma cuadrado es: ", volumen;
    Escribir "El per�metro de la base del prisma cuadrado es: ", perimetro_base;
FinAlgoritmo
