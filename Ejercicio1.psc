Algoritmo Ejercicio1
	//1. Escribir por pantalla cada car�cter de una cadena introducida por teclado
	
	Escribir "introduce una cadena de caracteres: "
	Leer cadena1
	Para posicion = 0 Hasta Longitud(cadena1)-1 Hacer
		subcadena1 = subcadena (cadena1, posicion, posicion)
		Escribir "Aqu� estar el resultado: ", subcadena1
	Fin Para
	
FinAlgoritmo
