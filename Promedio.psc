Algoritmo Promedio
	Definir n Como Entero
	Definir veces Como Entero
	Definir total Como Entero
	Definir resultado Como Real
	Definir contador Como Entero
	resultado=0
	total=0
	
	Escribir "Dime la cantidad de n�meros: "
	Leer veces
	contador=veces
	Para contador<-1 Hasta contador Con Paso 1 Hacer
		Escribir "Dame un n�mero: "
		Leer n
		total=total+n
		
	Fin Para
	resultado=total/veces
	Escribir "El promedio de los n�meros es: ", resultado
FinAlgoritmo
