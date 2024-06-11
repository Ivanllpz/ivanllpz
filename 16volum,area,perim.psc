Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, alturaPrisma, area, volumen, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la longitud del lado del hexágono:"
    Leer lado
    Escribir "Ingrese la apotema del hexágono:"
    Leer apotema
    Escribir "Ingrese la altura del prisma (si desea calcular el volumen):"
    Leer alturaPrisma
	
    // Calcular área y perímetro del hexágono
    perimetro <- 6 * lado
    area <- (perimetro * apotema) / 2
	
    // Calcular volumen del prisma (si se proporcionó la altura)
    Si alturaPrisma > 0 Entonces
        volumen <- area * alturaPrisma
        Escribir "El volumen del prisma con base hexagonal es: ", volumen
    FinSi
	
    // Mostrar resultados
    Escribir "El área del hexágono es: ", area
    Escribir "El perímetro del hexágono es: ", perimetro
FinAlgoritmo



CODIGO A PYTHON:
def calcular_area_volumen_y_perimetro():
    # Solicitar los datos al usuario
    lado = float(input("Ingrese la longitud del lado del hexágono: "))
    apotema = float(input("Ingrese la apotema del hexágono: "))
    altura_prisma = float(input("Ingrese la altura del prisma (si desea calcular el volumen): "))

    # Calcular área y perímetro del hexágono
    perimetro = 6 * lado
    area = (perimetro * apotema) / 2

    # Calcular volumen del prisma (si se proporcionó la altura)
    if altura_prisma > 0:
        volumen = area * altura_prisma
        print(f"El volumen del prisma con base hexagonal es: {volumen}")

    # Mostrar resultados
    print(f"El área del hexágono es: {area}")
    print(f"El perímetro del hexágono es: {perimetro}")

# Llamar a la función
calcular_area_volumen_y_perimetro()
