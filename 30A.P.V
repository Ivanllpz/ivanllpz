Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables para el radio, ángulo y altura (en caso de volumen 3D)
    Definir radio, angulo, altura Como Real
    
    // Pedir al usuario que ingrese los valores del radio, ángulo y altura
    Escribir "Ingrese el radio del sector circular:"
    Leer radio
    Escribir "Ingrese el ángulo del sector en radianes:"
    Leer angulo
    Escribir "Ingrese la altura del sector (para volumen de cilindro):"
    Leer altura
    
    // Calcular el área del sector
    Definir area Como Real
    area <- (angulo / (2 * PI())) * (radio^2)
    Escribir "El área del sector circular es: ", area
    
    // Calcular el volumen del sector (si es un cilindro)
    Definir volumen Como Real
    volumen <- area * altura
    Escribir "El volumen del sector circular (cilindro) es: ", volumen
    
    // Calcular el perímetro del sector
    Definir perimetro Como Real
    perimetro <- (2 * PI() * radio * (angulo / (2 * PI()))) + (2 * radio)
    Escribir "El perímetro del sector circular es: ", perimetro
FinAlgoritmo





CODIGO A PYTHON:
import math

# Pedir al usuario que ingrese los valores del radio, ángulo y altura
radio = float(input("Ingrese el radio del sector circular: "))
angulo = float(input("Ingrese el ángulo del sector en radianes: "))
altura = float(input("Ingrese la altura del sector (para volumen de cilindro): "))

# Calcular el área del sector
area = (angulo / (2 * math.pi)) * (radio ** 2)
print("El área del sector circular es:", area)

# Calcular el volumen del sector (si es un cilindro)
volumen = area * altura
print("El volumen del sector circular (cilindro) es:", volumen)

# Calcular el perímetro del sector
perimetro = (2 * math.pi * radio * (angulo / (2 * math.pi))) + (2 * radio)
print("El perímetro del sector circular es:", perimetro)
