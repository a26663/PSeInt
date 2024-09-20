Algoritmo Fibonacci
	Definir n Como Entero
	Definir m Como Entero
	Definir aux Como Entero
	Definir veces Como Entero
	Definir contador Como Entero
	
	Escribir "Cuantas veces: "
	Leer veces
	n=0
	m=1
	contador=2
	Escribir n
	Escribir m
	Repetir
		aux=m
		m=n+m
		n=aux
		Escribir m
		contador = contador+1
	Hasta Que contador=veces
	
FinAlgoritmo
