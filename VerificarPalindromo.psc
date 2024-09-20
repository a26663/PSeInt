Proceso VerificarPalindromo
    Definir palabra, palabraInvertida Como Cadena
    Definir long, i Como Entero
    palabraInvertida = ""
    
    Escribir "Ingresa una palabra: (Case Sensitive)"
    Leer palabra
    
    long = Longitud(palabra)
    
    // Invertir la palabra
    Para i = long Hasta 1 Con Paso -1 Hacer
        palabraInvertida = palabraInvertida + Subcadena(palabra, i, i)
    FinPara
    
    // Verificar si la palabra es un palíndromo
    Si palabra = palabraInvertida Entonces
        Escribir "La palabra es un palíndromo."
    Sino
        Escribir "La palabra no es un palíndromo."
    FinSi
FinProceso
