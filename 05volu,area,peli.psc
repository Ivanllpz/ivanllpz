Algoritmo CalcularAreaVolumenYPerimetro
    Definir radio, altura, generatriz, areaBase, areaLateral, areaTotal, volumen, perimetro Como Real
    
    Escribir "Ingrese el radio de la base del cono:"
    Leer radio
    
    Escribir "Ingrese la altura del cono:"
    Leer altura
    
    Escribir "Ingrese la generatriz del cono:"
    Leer generatriz
    
    areaBase <- 3.1416 * radio^2
    areaLateral <- 3.1416 * radio * generatriz
    areaTotal <- areaBase + areaLateral
    volumen <- (1 / 3) * 3.1416 * radio^2 * altura
    perimetro <- 2 * 3.1416 * radio
    
    Escribir "El área de la base del cono es:", areaBase
    Escribir "El área lateral del cono es:", areaLateral
    Escribir "El área total del cono es:", areaTotal
    Escribir "El volumen del cono es:", volumen
    Escribir "El perímetro de la base del cono es:", perimetro
    
FinAlgoritmo





CODIGO A PYTHON:
import math

def CalcularAreaVolumenYPerimetro():
    radio = float(input("Ingrese el radio de la base del cono: "))
    altura = float(input("Ingrese la altura del cono: "))
    generatriz = float(input("Ingrese la generatriz del cono: "))

    areaBase = math.pi * radio**2
    areaLateral = math.pi * radio * generatriz
    areaTotal = areaBase + areaLateral
    volumen = (1 / 3) * math.pi * radio**2 * altura
    perimetro = 2 * math.pi * radio

    print("El área de la base del cono es:", areaBase)
    print("El área lateral del cono es:", areaLateral)
    print("El área total del cono es:", areaTotal)
    print("El volumen del cono es:", volumen)
    print("El perímetro de la base del cono es:", perimetro)

CalcularAreaVolumenYPerimetro()
