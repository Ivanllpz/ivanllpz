Algoritmo CalcularAreaVolumenYPerimetro
    // Definici�n de variables
    Definir radio, altura, generatriz, areaLateral, areaBase, areaTotal, volumen, perimetroBase Como Real;
    
    // Solicitar medidas al usuario
    Escribir "Ingrese el radio de la base del cilindro:";
    Leer radio;
    Escribir "Ingrese la altura del cilindro (perpendicular a las bases):";
    Leer altura;
    Escribir "Ingrese la generatriz del cilindro (lado inclinado):";
    Leer generatriz;
    
    // C�lculo del �rea lateral
    areaLateral <- pi * radio * generatriz;
    
    // C�lculo del �rea de la base
    areaBase <- pi * (radio^2);
    
    // C�lculo del �rea total
    areaTotal <- areaLateral + 2 * areaBase;
    
    // C�lculo del volumen
    volumen <- pi * (radio^2) * altura;
    
    // C�lculo del per�metro de la base
    perimetroBase <- 2 * pi * radio;
    
    // Mostrar resultados
    Escribir "El �rea lateral del cilindro oblicuo es: ", areaLateral, " unidades cuadradas.";
    Escribir "El �rea de la base del cilindro oblicuo es: ", areaBase, " unidades cuadradas.";
    Escribir "El �rea total del cilindro oblicuo es: ", areaTotal, " unidades cuadradas.";
    Escribir "El volumen del cilindro oblicuo es: ", volumen, " unidades c�bicas.";
    Escribir "El per�metro de la base del cilindro oblicuo es: ", perimetroBase, " unidades.";
FinAlgoritmo


