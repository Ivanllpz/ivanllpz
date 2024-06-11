Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, altura, perimetroBase, areaBase, volumen, areaLateral, areaTotal Como Real;
	
    // Entrada de datos
    Escribir "Introduce el lado del hexágono:";
    Leer lado;
    Escribir "Introduce la apotema del hexágono:";
    Leer apotema;
    Escribir "Introduce la altura del prisma:";
    Leer altura;
	
    // Cálculos
    perimetroBase := lado * 6;
    areaBase := (perimetroBase * apotema) / 2;
    volumen := areaBase * altura;
    areaLateral := perimetroBase * altura;
    areaTotal := (areaLateral + 2 * areaBase);
	
    // Salida de resultados
    Escribir "El perímetro de la base es: ", perimetroBase;
    Escribir "El área de la base es: ", areaBase;
    Escribir "El volumen del prisma es: ", volumen;
    Escribir "El área lateral del prisma es: ", areaLateral;
    Escribir "El área total del prisma es: ", areaTotal;
FinAlgoritmo
