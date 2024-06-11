Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, altura, perimetroBase, areaBase, volumen, areaLateral, areaTotal Como Real;
	
    // Entrada de datos
    Escribir "Introduce el lado del pentágono:";
    Leer lado;
    Escribir "Introduce la apotema del pentágono:";
    Leer apotema;
    Escribir "Introduce la altura del prisma:";
    Leer altura;
	
    // Cálculos
    perimetroBase := lado * 5;
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


Codigo a Python:
# Definir función para calcular área, volumen y perímetro
def calcular_area_volumen_y_perimetro():
    # Entrada de datos
    lado = float(input("Introduce el lado del pentágono: "))
    apotema = float(input("Introduce la apotema del pentágono: "))
    altura = float(input("Introduce la altura del prisma: "))
    
    # Cálculos
    perimetro_base = lado * 5
    area_base = (perimetro_base * apotema) / 2
    volumen = area_base * altura
    area_lateral = perimetro_base * altura
    area_total = area_lateral + 2 * area_base
    
    # Salida de resultados
    print(f"El perímetro de la base es: {perimetro_base}")
    print(f"El área de la base es: {area_base}")
    print(f"El volumen del prisma es: {volumen}")
    print(f"El área lateral del prisma es: {area_lateral}")
    print(f"El área total del prisma es: {area_total}")

# Llamar a la función
calcular_area_volumen_y_perimetro()
