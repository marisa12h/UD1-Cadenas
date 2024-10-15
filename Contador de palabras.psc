Algoritmo contarpalabras
	//4. Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras
	//separadas por espacios), realiza un programa que cuente cuántas palabras tiene.
	
	Escribir "Dime una frase: "
	Leer cadena1
	espacio = 1
	contador = " "
	
	Para contadordepalabras = 0 Hasta Longitud(cadena1) Hacer
		contador = subcadena(cadena1, contadordepalabras, contadordepalabras)
		Si contador = " " Entonces
			espacio = espacio +1
		FinSi
	FinPara
	
	Escribir "Este es el numero de palabras que tiene: ", espacio
	

FinAlgoritmo
