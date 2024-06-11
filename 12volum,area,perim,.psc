Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, altura, area_base, area_lateral, area_total, volumen, perimetro_base Como Real;
    
    // Solicitar la longitud del lado de la base triangular
    Escribir "Introduce la longitud del lado de la base triangular:";
    Leer lado;
    
    // Solicitar la altura del prisma
    Escribir "Introduce la altura del prisma:";
    Leer altura;
    
    // Calcular el área de la base usando la fórmula: A_base = (sqrt(3)/4) * lado^2
    area_base := (Raiz(3)/4) * lado^2;
    
    // Calcular el área lateral usando la fórmula: A_lateral = lado * altura * 3
    area_lateral := lado * altura * 3;
    
    // Calcular el área total sumando el área de la base (por dos, ya que hay dos bases) y el área lateral
    area_total := (area_base * 2) + area_lateral;
    
    // Calcular el volumen usando la fórmula: V = A_base * altura
    volumen := area_base * altura;
    
    // Calcular el perímetro de la base usando la fórmula: P_base = lado * 3
    perimetro_base := lado * 3;
    
    // Mostrar resultados
    Escribir "El área de la base del prisma triangular es: ", area_base;
    Escribir "El área lateral del prisma triangular es: ", area_lateral;
    Escribir "El área total del prisma triangular es: ", area_total;
    Escribir "El volumen del prisma triangular es: ", volumen;
    Escribir "El perímetro de la base del prisma triangular es: ", perimetro_base;
FinAlgoritmo

