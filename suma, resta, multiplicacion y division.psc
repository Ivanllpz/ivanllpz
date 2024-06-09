Algoritmo calculadora
	Definir opcion,numeroo1, numero2,resultado como real
	definir continuar como caracter
	
	continuar <- 's'
	
	mientras continuar = 's' Hacer
		Escribir 'seleccione una operacion'
		Escribir '1. suma'
		Escribir '2. resta'
		Escribir '3. multiplicacion'
		Escribir '4. division'
		Leer opcion
		
		escribir 'ingrese el primer numero:'
		Leer numero1
		escribir 'ingrese el segundo numero:'
		Leer numero2
		
		
		segun opcion hacer 
			caso 1:
				resultado <- numero1 + numero2
				Escribir 'el resultado de la suma es:', resultado
			caso 2:
				resultado <- numero1 - numero2
				Escribir 'el resultado de la resta es:', resultado
			caso 3:
				resultado <- numero1 * numero2
				Escribir 'el resultado de la multiplicacion es:', resultado
			caso 4:
				si numero2<>0 Entonces
					resultado <- numero1 / numero2
					Escribir 'el resultado de la division  es:', resultado
				SiNo
					Escribir 'error: no se puede dividir por cero.'
				FinSi
			de otro modo:
				Escribir 'Opcion no valida.'
		FinSegun
		
		Escribir '¿Desea realizar otra operacion? (s/n):'
		Leer continuar
	FinMientras
	
	Escribir 'Gracias por usar la la calculadora.'
FinAlgoritmo
