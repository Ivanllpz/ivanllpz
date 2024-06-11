Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir baseMayor, baseMenor, altura, lado1, lado2, area, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la base mayor del trapecio:"
    Leer baseMayor
    Escribir "Ingrese la base menor del trapecio:"
    Leer baseMenor
    Escribir "Ingrese la altura del trapecio:"
    Leer altura
    Escribir "Ingrese la longitud del primer lado no paralelo:"
    Leer lado1
    Escribir "Ingrese la longitud del segundo lado no paralelo:"
    Leer lado2
	
    // Calcular área y perímetro del trapecio
    area <- ((baseMayor + baseMenor) / 2) * altura
    perimetro <- baseMayor + baseMenor + lado1 + lado2
	
    // Mostrar resultados
    Escribir "El área del trapecio es: ", area
    Escribir "El perímetro del trapecio es: ", perimetro
FinAlgoritmo



CODIGO A PYTHON:
# Definir variables
baseMayor = float(input("Ingrese la base mayor del trapecio: "))
baseMenor = float(input("Ingrese la base menor del trapecio: "))
altura = float(input("Ingrese la altura del trapecio: "))
lado1 = float(input("Ingrese la longitud del primer lado no paralelo: "))
lado2 = float(input("Ingrese la longitud del segundo lado no paralelo: "))

# Calcular área y perímetro del trapecio
area = ((baseMayor + baseMenor) / 2) * altura
perimetro = baseMayor + baseMenor + lado1 + lado2

# Mostrar resultados
print("El área del trapecio es:", area)
print("El perímetro del trapecio es:", perimetro)
