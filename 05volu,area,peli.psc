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

