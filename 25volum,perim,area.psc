Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, altura, perimetroBase, areaBase, volumen, areaLateral, areaTotal Como Real;
	
    // Entrada de datos
    Escribir "Introduce el lado del hex�gono:";
    Leer lado;
    Escribir "Introduce la apotema del hex�gono:";
    Leer apotema;
    Escribir "Introduce la altura del prisma:";
    Leer altura;
	
    // C�lculos
    perimetroBase := lado * 6;
    areaBase := (perimetroBase * apotema) / 2;
    volumen := areaBase * altura;
    areaLateral := perimetroBase * altura;
    areaTotal := (areaLateral + 2 * areaBase);
	
    // Salida de resultados
    Escribir "El per�metro de la base es: ", perimetroBase;
    Escribir "El �rea de la base es: ", areaBase;
    Escribir "El volumen del prisma es: ", volumen;
    Escribir "El �rea lateral del prisma es: ", areaLateral;
    Escribir "El �rea total del prisma es: ", areaTotal;
FinAlgoritmo
