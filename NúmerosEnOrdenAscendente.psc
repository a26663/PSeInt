Algoritmo N�merosEnOrdenAscendente
	Definir n1 Como Entero
	Definir n2 Como Entero
	Definir n3 Como Entero
	Escribir "Dime un primer n�mero"
	Leer n1
	Escribir "Dime un segundo n�mero"
	Leer n2
	Escribir "Dime un tercer n�mero"
	Leer n3
	Si n1>n2 y n2>n3 Entonces
		Escribir n1, " > ",n2," > ",n3
	Fin Si
	Si n1>n3 y n3>n2 Entonces
		Escribir n1," > ",n3," > ",n2
	Fin Si
	Si n2>n1 y n1>n3 Entonces
		Escribir n2," > ",n1," > ",n3
	Fin Si
	Si n2>n3 y n3>n1 Entonces
		Escribir n2," > ",n3," > ",n1
	Fin Si
	Si n3>n2 y n2>n1 Entonces
		Escribir n3, " > ",n2," > ",n1
	Fin Si
	Si n3>n1 y n1>n2 Entonces
		Escribir n3, " > ",n1," > ",n2
	Fin Si
FinAlgoritmo
