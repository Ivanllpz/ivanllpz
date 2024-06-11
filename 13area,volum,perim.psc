Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, area, perimetro Como Real;
    
    // Solicitar la longitud del lado del octágono
    Escribir "Introduce la longitud del lado del octágono:";
    Leer lado;
    
    // Solicitar la longitud del apotema del octágono
    Escribir "Introduce la longitud del apotema del octágono:";
    Leer apotema;
    
    // Calcular el área usando la fórmula: A = (P * a) / 2, donde P es el perímetro y a es el apotema
    perimetro := 8 * lado;
    area := (perimetro * apotema) / 2;
    
    // Mostrar resultados
    Escribir "El área del octágono es: ", area;
    Escribir "El perímetro del octágono es: ", perimetro;
FinAlgoritmo





CODIGO A PYTHON:
# Definir función para calcular el área y el perímetro de un octágono
def calcular_area_volumen_y_perimetro():
    # Solicitar la longitud del lado del octágono
    lado = float(input("Introduce la longitud del lado del octágono: "))

    # Solicitar la longitud del apotema del octágono
    apotema = float(input("Introduce la longitud del apotema del octágono: "))

    # Calcular el perímetro usando la fórmula: P = 8 * lado
    perimetro = 8 * lado

    # Calcular el área usando la fórmula: A = (P * a) / 2, donde P es el perímetro y a es el apotema
    area = (perimetro * apotema) / 2

    # Mostrar resultados
    print("El área del octágono es:", area)
    print("El perímetro del octágono es:", perimetro)

# Llamar a la función para ejecutar el cálculo
calcular_area_volumen_y_perimetro()
