Algoritmo Primos
	
	Definir n Como Entero
	Definir m Como Entero
	Definir primo Como Entero
	Para n<-2 Hasta 100 Con Paso 1 Hacer
		primo<-1
		Para m<-2 Hasta n-1 Con Paso 1 Hacer
			Si n mod m =0 Entonces
				primo<-0
			Fin Si
			
		Fin Para
		Si primo=1 Entonces
			Escribir n
		FinSi
	Fin Para
FinAlgoritmo
