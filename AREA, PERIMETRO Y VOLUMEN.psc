Algoritmo CalcularEsferaHueca
    Definir r1, r2, areaSuperficial, volumen como Real
    
    Escribir "Ingrese el radio de la esfera exterior:"
    Leer r1
    Escribir "Ingrese el radio de la esfera interior (esfera hueca):"
    Leer r2
    
    areaSuperficial = 4 * 3.1416 * ((r1 * r1) - (r2 * r2))
    volumen = (4/3) * 3.1416 * ((r1 * r1 * r1) - (r2 * r2 * r2))
    
    Escribir "El área superficial de la esfera hueca es:", areaSuperficial
    Escribir "El volumen de la esfera hueca es:", volumen
    
FinAlgoritmo
