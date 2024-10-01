Proceso Adivinar_Numero
	// Declaración de variables
	Dimension number[100] // Arreglo de 100 posiciones
	Dimension adivinados[100] // Arreglo para marcar los números adivinados
	Definir i, num, intentos, encontrado Como Entero
	
	// Inicializar arreglo con números aleatorios del 1 al 100
	Para i=1 Hasta 100 Con Paso 1 Hacer
		number[i] = Azar(100) // Genera un número aleatorio entre 1 y 100
		adivinados[i] = 0 // Inicializa el arreglo de adivinados a 0
	FinPara
	
	// Inicialización de intentos
	intentos = 10
	
	// Proceso de adivinanza
	Mientras intentos > 0 Hacer
		Escribir "Tienes ", intentos, " intentos restantes."
		Escribir "Escribe un número entre 1 y 100:"
		Leer num
		
		// Comprobar si el número está en el array
		encontrado = 0
		Para i=1 Hasta 100 Con Paso 1 Hacer
			Si number[i] = num Entonces
				number[i] = 0 // Sustituye el número por 0
				adivinados[i] = 1 // Marca como adivinado
				encontrado = 1
				Escribir "¡Adivinaste! El número estaba en la posición ", i
			FinSi
		FinPara
		
		// Verificar si no se encontró el número
		Si encontrado = 0 Entonces
			Escribir "No encontraste el número."
		FinSi
		
		// Restar un intento
		intentos = intentos - 1
	FinMientras
	
	Escribir "Fin del juego. Estos son los números que adivinaste:"
	
	// Mostrar números adivinados
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Si adivinados[i] = 1 Entonces
			Escribir "Posición ", i, ": Adivinado."
		FinSi
	FinPara
	
FinProceso
