Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir baseMenor, baseMayor, alturaTrapezio, alturaPrisma, lado1, lado2, areaBase, volumen, areaLateral, areaTotal Como Real;
	
    // Entrada de datos
    Escribir "Introduce la base menor del trapecio:";
    Leer baseMenor;
    Escribir "Introduce la base mayor del trapecio:";
    Leer baseMayor;
    Escribir "Introduce la altura del trapecio:";
    Leer alturaTrapezio;
    Escribir "Introduce la altura del prisma:";
    Leer alturaPrisma;
    Escribir "Introduce el lado 1 del trapecio (no paralelo a las bases):";
    Leer lado1;
    Escribir "Introduce el lado 2 del trapecio (no paralelo a las bases):";
    Leer lado2;
	
    // Cálculos
    areaBase := ((baseMenor + baseMayor) / 2) * alturaTrapezio;
    volumen := areaBase * alturaPrisma;
    areaLateral := (lado1 + lado2) * alturaPrisma + (baseMenor + baseMayor) * alturaPrisma;
    areaTotal := areaLateral + 2 * areaBase;
	
    // Salida de resultados
    Escribir "El área de la base es: ", areaBase;
    Escribir "El volumen del prisma es: ", volumen;
    Escribir "El área lateral del prisma es: ", areaLateral;
    Escribir "El área total del prisma es: ", areaTotal;
FinAlgoritmo
