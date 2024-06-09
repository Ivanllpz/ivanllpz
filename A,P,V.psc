Algoritmo CalcularAreaVolumenYPerimetro
    Definir R1, R2, L, h, AL, AT, V, P como Real
    
    Escribir "Ingrese el radio de la base superior del cono truncado (R1):"
    Leer R1
    Escribir "Ingrese el radio de la base inferior del cono truncado (R2):"
    Leer R2
    Escribir "Ingrese la generatriz del cono truncado (L):"
    Leer L
    Escribir "Ingrese la altura del cono truncado (h):"
    Leer h
    
    AL = 3.1416 * (R1 + R2) * L
    AT = AL + 3.1416 * (R1^2 + R2^2)
    V = (1/3) * 3.1416 * h * (R1^2 + R2^2 + (R1 * R2))
    P = 2 * 3.1416 * (R1 + R2)
    
    Escribir "El área lateral del cono truncado es:", AL
    Escribir "El área total del cono truncado es:", AT
    Escribir "El volumen del cono truncado es:", V
    Escribir "El perímetro de la base del cono truncado es:", P
    
FinAlgoritmo
