Algoritmo nombreyapellidos
	//5. Si tenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en
	//mayúsculas.
	
	Escribir "Dime tu nombre y apellidos: "
	Leer cadena1
	posición = 0
	Contador = " "
	
	Para contadordepalabras = 0 Hasta Longitud(cadena1) Hacer
		contador = subcadena(cadena1, contadordepalabras, contadordepalabras)
		Si contador = " " Entonces
			contadordepalabras = contadordepalabras + 1
		
			
		FinSi
	FinPara
	
	Escribir "Este es el numero de palabras que tiene: ", espacio
FinAlgoritmo
