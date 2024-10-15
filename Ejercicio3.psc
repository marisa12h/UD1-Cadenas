Algoritmo Letra1
	//3. Pide una cadena y un carácter por teclado (valida que sea un carácter) y muestra cuántas veces
	//aparece el carácter en la cadena.
	
	
	Escribir "Dime una frase: "
	Leer cadena1
	
	Repetir
		Escribir "Dime una letra: "
		Leer letra
		
	Hasta Que Longitud(letra)= 1
	
	contador = 0
	
	Para posicion = 0 Hasta Longitud(cadena1) Hacer
		 extrae = subcadena(cadena1, posicion, posicion)
		 Si extrae = letra Entonces
			 contador = contador + 1
		 FinSi
	
	FinPara
	
	Escribir "La ", letra ," que has  pedido cuantas veces se repite lo ha hecho ", contador ," veces"
FinAlgoritmo
