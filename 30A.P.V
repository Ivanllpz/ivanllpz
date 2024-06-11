Algoritmo CalcularAreaVolumenYPerimetro
    // Definir variables para el radio, �ngulo y altura (en caso de volumen 3D)
    Definir radio, angulo, altura Como Real
    
    // Pedir al usuario que ingrese los valores del radio, �ngulo y altura
    Escribir "Ingrese el radio del sector circular:"
    Leer radio
    Escribir "Ingrese el �ngulo del sector en radianes:"
    Leer angulo
    Escribir "Ingrese la altura del sector (para volumen de cilindro):"
    Leer altura
    
    // Calcular el �rea del sector
    Definir area Como Real
    area <- (angulo / (2 * PI())) * (radio^2)
    Escribir "El �rea del sector circular es: ", area
    
    // Calcular el volumen del sector (si es un cilindro)
    Definir volumen Como Real
    volumen <- area * altura
    Escribir "El volumen del sector circular (cilindro) es: ", volumen
    
    // Calcular el per�metro del sector
    Definir perimetro Como Real
    perimetro <- (2 * PI() * radio * (angulo / (2 * PI()))) + (2 * radio)
    Escribir "El per�metro del sector circular es: ", perimetro
FinAlgoritmo