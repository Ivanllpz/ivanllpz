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
