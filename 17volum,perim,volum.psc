Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables
    Definir lado, apotema, area, perimetro Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese la longitud del lado del pentágono:"
    Leer lado
    Escribir "Ingrese la apotema del pentágono:"
    Leer apotema
	
    // Calcular área y perímetro del pentágono
    perimetro <- 5 * lado
    area <- (perimetro * apotema) / 2
	
    // Mostrar resultados
    Escribir "El área del pentágono es: ", area
    Escribir "El perímetro del pentágono es: ", perimetro
FinAlgoritmo



CODIGO A PYTHON:
# Definir la función para calcular el área y el perímetro de un pentágono
def calcular_area_volumen_y_perimetro():
    # Solicitar los datos al usuario
    lado = float(input("Ingrese la longitud del lado del pentágono: "))
    apotema = float(input("Ingrese la apotema del pentágono: "))
    
    # Calcular el perímetro del pentágono
    perimetro = 5 * lado
    
    # Calcular el área del pentágono
    area = (perimetro * apotema) / 2
    
    # Mostrar resultados
    print(f"El área del pentágono es: {area}")
    print(f"El perímetro del pentágono es: {perimetro}")

# Llamar a la función
calcular_area_volumen_y_perimetro()
