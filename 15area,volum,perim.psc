Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir a, b, area, perimetro Como Real;
    
    // Solicitar los semiejes mayor (a) y menor (b) de la elipse
    Escribir "Introduce el semieje mayor (a) de la elipse:";
    Leer a;
    Escribir "Introduce el semieje menor (b) de la elipse:";
    Leer b;
    
    // Calcular el área usando la fórmula: A = ? * a * b
    area := 3.1416 * a * b;
    
    // Calcular el perímetro aproximado usando la fórmula de Ramanujan: P ? ? * (3*(a+b) - sqrt((3*a+b)*(a+3*b)))
    perimetro := 3.1416 * (3*(a+b) - Raiz((3*a+b)*(a+3*b)));
    
    // Mostrar resultados
    Escribir "El área de la elipse es: ", area;
    Escribir "El perímetro aproximado de la elipse es: ", perimetro;
FinAlgoritmo



CODIGO A PYTHON:
import math

def calcular_area_volumen_y_perimetro():
    # Solicitar los semiejes mayor (a) y menor (b) de la elipse
    a = float(input("Introduce el semieje mayor (a) de la elipse: "))
    b = float(input("Introduce el semieje menor (b) de la elipse: "))
    
    # Calcular el área usando la fórmula: A = π * a * b
    area = math.pi * a * b
    
    # Calcular el perímetro aproximado usando la fórmula de Ramanujan: P ≈ π * (3*(a+b) - sqrt((3*a+b)*(a+3*b)))
    perimetro = math.pi * (3*(a+b) - math.sqrt((3*a+b)*(a+3*b)))
    
    # Mostrar resultados
    print(f"El área de la elipse es: {area}")
    print(f"El perímetro aproximado de la elipse es: {perimetro}")

# Llamar a la función
calcular_area_volumen_y_perimetro()
