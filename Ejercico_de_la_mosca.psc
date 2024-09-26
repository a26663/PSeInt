Algoritmo Ejercico_de_la_mosca// en opciones peseint no tiene que enpezar por base 0
	definir matriz Como Entero; // Como caracter 			matriz[cont,cont2] = X
	Dimension matriz[10,10]; // declaramos la matriz bidemensional
	Definir mosca,cont,cont2,respues,respues2,contul,azar1,azar2,equipo,intentos Como Entero; // declaramos bariablaes para  numeros enteros
	contul = 0;
	respues = 0;
	respues2 = 0;
	mosca = 131; // mosca es 131 por si el aleatorio pone el mismo numero que mosca lla que solo puede ir a sta 100
	cont = 0;
	equipo = 0;
	intentos = 0;

	Para cont<-1 Hasta 10 Con Paso 1 Hacer
		Para cont2 <-1 Hasta 10 Con Paso 1 Hacer // aleoteorizamos numeros de anbas cordenadas de cada sitio
			matriz[cont,cont2] = azar(99)+1;
		Fin Para
	Fin Para
	cont = 0;//reutilizamos la bariable de los contadores
	cont2 = 0;
	
	azar1 = azar(9)+1;
	azar2 = azar(9)+1;
	mosca = matriz[azar1,azar2];//colocamos la mosca
	
	Escribir "";
	Escribir "cuantos equipos ban a participar";
	Leer equipo;// preguntamos participantes
	
	Repetir
		Limpiar Pantalla; // borramos todo lo de la pantalla
		
		Para cont<-1 Hasta 10 Con Paso 1 Hacer
			Para cont2 <-1 Hasta 10 Con Paso 1 Hacer
				Escribir Sin Saltar "[",cont,",",cont2,"]"; // mostramos las ubicaciones
			FinPara
		FinPara
		cont = 0;
		cont2 = 0;
		//Escribir azar1,azar2;    hak para saber donde esta la mosca
		Escribir "";
		contul = contul+1;
		Escribir "Equipo ",contul;// para no poner mas bariables pero declarar los equipos cojemos consulta y nos a seguramos que de 1 lo demas lo ara de forma automatica
		contul = contul-1;
		Escribir "¿Dónde está la mosca?";
		Escribir "Coordenada fila (1-10):";
		Leer respues;
		Escribir "Coordenada columna (1-10):";// preguntamos ejes de cordenadas
		Leer respues2;
		
		Si respues = azar1 Y respues2 = azar2 Entonces//han acertado la ubicacion
			Si intentos > 1 Entonces
				Escribir "¡Acertaste! La mosca estaba en la posición [", azar1, ",", azar2, "] con ",intentos," intentos";
			SiNo
				Escribir "¡Acertaste! La mosca estaba en la posición [", azar1, ",", azar2, "] con ",intentos," intento";
			Fin Si
			intentos = 0; // ponemos los intentos acero para el sigiente equipo
			contul = contul+1;
		SiNo
			// Mensajes de pistas
			Si respues > azar1 Entonces
				Escribir "Más arriba";
			SiNo
				Si respues < azar1 Entonces
					Escribir "Más abajo";
				SiNo
					Escribir "Estás en la fila correcta";
				FinSi
			FinSi
			
			Si respues2 > azar2 Entonces
				Escribir "y más a la izquierda.";
			SiNo
				Si respues2 < azar2 Entonces
					Escribir "y más a la derecha.";
				SiNo
					Escribir "y en la columna correcta.";
				FinSi
			FinSi
		FinSi
		Escribir "pulse enter";
		Leer respues2; // ponemos un falso leer inutil para que no se borre de la pantalla la informacion de el mensaje de la pista
		intentos = intentos+1;// contamos intentos
		cont = 0;
		cont2 = 0;
	Mientras Que contul <= equipo // cuando todos ganan
	
FinAlgoritmo
