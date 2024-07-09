from random import sample 
# Importamos un Método de la biblioteca random para generar listas aleatorias

lista = list(range(100)) # Creamos la lista base con números del 1 al 100

# Creamos una lista aleatoria con sample 
#(8 elementos aleatorios de la lista base)
vectorquick = sample(lista,8)
def quicksort(vectorquick, start = 0, end = len(vectorquick) - 1 ):
    """Esta función ordenara el vector que le pases como argumento 
    con el Método Quick Sort"""
    
    # Imprimimos la lista obtenida al principio (Desordenada)
    print("El vector a ordenar con quick es:", vectorquick)
    
    def quick(vectorquick, start = 0, end = len(vectorquick) - 1):
        
        
        if start >= end:
            return

        def particion(vectorquick, start = 0, end = len(vectorquick) - 1):
            pivot = vectorquick[start]
            menor = start + 1
            mayor = end

            while True:
                # Si el valor actual es mayor que el pivot
                # está en el lugar correcto (lado derecho del pivot) y podemos 
                # movernos hacia la izquierda, al siguiente elemento.
                # También debemos asegurarnos de no haber superado el puntero bajo, ya que indica 
                # que ya hemos movido todos los elementos a su lado correcto del pivot
                while menor <= mayor and vectorquick[mayor] >= pivot:
                    mayor = mayor - 1

                # Proceso opuesto al anterior            
                while menor <= mayor and vectorquick[menor] <= pivot:
                    menor = menor + 1

                # Encontramos un valor sea mayor o menor y que este fuera del arreglo
                # ó menor es más grande que mayor, en cuyo caso salimos del ciclo
                if menor <= mayor:
                    vectorquick[menor], vectorquick[mayor] = vectorquick[mayor], vectorquick[menor]
                    # Continua el bucle
                else:
                    # Salimos del bucle
                    break

            vectorquick[start], vectorquick[mayor] = vectorquick[mayor], vectorquick[start]
            
            return mayor
        
        p = particion(vectorquick, start, end)
        quick(vectorquick, start, p-1)
        quick(vectorquick, p+1, end)
        
    quick(vectorquick)
    print("El vector ordenado con quick es:", vectorquick)

quicksort(vectorquick)