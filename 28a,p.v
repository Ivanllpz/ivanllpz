Algoritmo CalcularAreaVolumenYPerimetro
    // Definición de variables
    Definir radio, altura, generatriz, areaLateral, areaBase, areaTotal, volumen, perimetroBase Como Real;
    
    // Solicitar medidas al usuario
    Escribir "Ingrese el radio de la base del cilindro:";
    Leer radio;
    Escribir "Ingrese la altura del cilindro (perpendicular a las bases):";
    Leer altura;
    Escribir "Ingrese la generatriz del cilindro (lado inclinado):";
    Leer generatriz;
    
    // Cálculo del área lateral
    areaLateral <- pi * radio * generatriz;
    
    // Cálculo del área de la base
    areaBase <- pi * (radio^2);
    
    // Cálculo del área total
    areaTotal <- areaLateral + 2 * areaBase;
    
    // Cálculo del volumen
    volumen <- pi * (radio^2) * altura;
    
    // Cálculo del perímetro de la base
    perimetroBase <- 2 * pi * radio;
    
    // Mostrar resultados
    Escribir "El área lateral del cilindro oblicuo es: ", areaLateral, " unidades cuadradas.";
    Escribir "El área de la base del cilindro oblicuo es: ", areaBase, " unidades cuadradas.";
    Escribir "El área total del cilindro oblicuo es: ", areaTotal, " unidades cuadradas.";
    Escribir "El volumen del cilindro oblicuo es: ", volumen, " unidades cúbicas.";
    Escribir "El perímetro de la base del cilindro oblicuo es: ", perimetroBase, " unidades.";
FinAlgoritmo


