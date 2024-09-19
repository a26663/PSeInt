Algoritmo Calculadora
	// Declaramos las variables
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	// Mostramos las opciones al usuario
	Escribir "Calculadora B�sica"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Escribir "5. Salir"
	Escribir "Seleccione una opci�n: "
	Leer opcion
	
	// Ciclo para repetir el men� hasta que el usuario elija salir
	Mientras opcion <> 5 Hacer
		// Pedimos los n�meros solo si la opci�n no es salir
		Si opcion >= 1 y opcion <= 4 Entonces
			Escribir "Ingrese el primer n�mero: "
			Leer num1
			Escribir "Ingrese el segundo n�mero: "
			Leer num2
		FinSi
		
		// Realizamos la operaci�n seg�n la opci�n elegida
		Segun opcion Hacer
			1:
				resultado = num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			2:
				resultado = num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			3:
				resultado = num1 * num2
				Escribir "El resultado de la multiplicaci�n es: ", resultado
			4:
				Si num2 <> 0 Entonces
					resultado = num1 / num2
					Escribir "El resultado de la divisi�n es: ", resultado
				SiNo
					Escribir "Error: No se puede dividir entre cero."
				FinSi
			De Otro Modo:
				Escribir "Opci�n inv�lida. Intente de nuevo."
		FinSegun
		
		// Volvemos a mostrar el men�
		Escribir "Seleccione una opci�n: "
		Leer opcion
	FinMientras
	
	Escribir "Gracias por usar la calculadora."
FinAlgoritmo
