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




CODIGO A PYTHON:
# Definición de variables
lado = float(input("Introduce el lado del hexágono: "))
apotema = float(input("Introduce la apotema del hexágono: "))
altura = float(input("Introduce la altura del prisma: "))

# Cálculos
perimetro_base = lado * 6
area_base = (perimetro_base * apotema) / 2
volumen = area_base * altura
area_lateral = perimetro_base * altura
area_total = area_lateral + 2 * area_base

# Salida de resultados
print("El perímetro de la base es:", perimetro_base)
print("El área de la base es:", area_base)
print("El volumen del prisma es:", volumen)
print("El área lateral del prisma es:", area_lateral)
print("El área total del prisma es:", area_total)
