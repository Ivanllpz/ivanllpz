Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir radio, altura, area, volumen, perimetro Como Real;
    
    // Solicitar el radio del semicírculo
    Escribir "Introduce el radio del semicírculo:";
    Leer radio;
    
    // Solicitar la altura para calcular el volumen del semicilindro
    Escribir "Introduce la altura del semicilindro:";
    Leer altura;
    
    // Calcular el área del semicírculo usando la fórmula: A = (? * r^2) / 2
    area := (3.1416 * radio^2) / 2;
    
    // Calcular el volumen del semicilindro usando la fórmula: V = (? * r^2 * h) / 2
    volumen := (3.1416 * radio^2 * altura) / 2;
    
    // Calcular el perímetro del semicírculo incluyendo el diámetro: P = ? * r + 2 * r
    perimetro := (3.1416 * radio) + (2 * radio);
    
    // Mostrar resultados
    Escribir "El área del semicírculo es: ", area;
    Escribir "El volumen del semicilindro es: ", volumen;
    Escribir "El perímetro del semicírculo es: ", perimetro;
FinAlgoritmo



CODIGO A PYTHON:
import math

# Solicitar el radio del semicírculo
radio = float(input("Introduce el radio del semicírculo: "))

# Solicitar la altura para calcular el volumen del semicilindro
altura = float(input("Introduce la altura del semicilindro: "))

# Calcular el área del semicírculo usando la fórmula: A = (π * r^2) / 2
area = (math.pi * radio ** 2) / 2

# Calcular el volumen del semicilindro usando la fórmula: V = (π * r^2 * h) / 2
volumen = (math.pi * radio ** 2 * altura) / 2

# Calcular el perímetro del semicírculo incluyendo el diámetro: P = π * r + 2 * r
perimetro = (math.pi * radio) + (2 * radio)

# Mostrar resultados
print("El área del semicírculo es:", area)
print("El volumen del semicilindro es:", volumen)
print("El perímetro del semicírculo es:", perimetro)

