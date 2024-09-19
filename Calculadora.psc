Algoritmo Calculadora
	// Declaramos las variables
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	// Mostramos las opciones al usuario
	Escribir "Calculadora Básica"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Escribir "5. Salir"
	Escribir "Seleccione una opción: "
	Leer opcion
	
	// Ciclo para repetir el menú hasta que el usuario elija salir
	Mientras opcion <> 5 Hacer
		// Pedimos los números solo si la opción no es salir
		Si opcion >= 1 y opcion <= 4 Entonces
			Escribir "Ingrese el primer número: "
			Leer num1
			Escribir "Ingrese el segundo número: "
			Leer num2
		FinSi
		
		// Realizamos la operación según la opción elegida
		Segun opcion Hacer
			1:
				resultado = num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			2:
				resultado = num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			3:
				resultado = num1 * num2
				Escribir "El resultado de la multiplicación es: ", resultado
			4:
				Si num2 <> 0 Entonces
					resultado = num1 / num2
					Escribir "El resultado de la división es: ", resultado
				SiNo
					Escribir "Error: No se puede dividir entre cero."
				FinSi
			De Otro Modo:
				Escribir "Opción inválida. Intente de nuevo."
		FinSegun
		
		// Volvemos a mostrar el menú
		Escribir "Seleccione una opción: "
		Leer opcion
	FinMientras
	
	Escribir "Gracias por usar la calculadora."
FinAlgoritmo
