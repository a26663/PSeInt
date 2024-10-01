Proceso Adivinar_Numero
	// Declaraci�n de variables
	Dimension number[100] // Arreglo de 100 posiciones
	Dimension adivinados[100] // Arreglo para marcar los n�meros adivinados
	Definir i, num, intentos, encontrado Como Entero
	
	// Inicializar arreglo con n�meros aleatorios del 1 al 100
	Para i=1 Hasta 100 Con Paso 1 Hacer
		number[i] = Azar(100) // Genera un n�mero aleatorio entre 1 y 100
		adivinados[i] = 0 // Inicializa el arreglo de adivinados a 0
	FinPara
	
	// Inicializaci�n de intentos
	intentos = 10
	
	// Proceso de adivinanza
	Mientras intentos > 0 Hacer
		Escribir "Tienes ", intentos, " intentos restantes."
		Escribir "Escribe un n�mero entre 1 y 100:"
		Leer num
		
		// Comprobar si el n�mero est� en el array
		encontrado = 0
		Para i=1 Hasta 100 Con Paso 1 Hacer
			Si number[i] = num Entonces
				number[i] = 0 // Sustituye el n�mero por 0
				adivinados[i] = 1 // Marca como adivinado
				encontrado = 1
				Escribir "�Adivinaste! El n�mero estaba en la posici�n ", i
			FinSi
		FinPara
		
		// Verificar si no se encontr� el n�mero
		Si encontrado = 0 Entonces
			Escribir "No encontraste el n�mero."
		FinSi
		
		// Restar un intento
		intentos = intentos - 1
	FinMientras
	
	Escribir "Fin del juego. Estos son los n�meros que adivinaste:"
	
	// Mostrar n�meros adivinados
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Si adivinados[i] = 1 Entonces
			Escribir "Posici�n ", i, ": Adivinado."
		FinSi
	FinPara
	
FinProceso
