Algoritmo Ejercicio2
	//2. Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena
	//introducida por teclado.
	
	Escribir "Dime una frase: "
	Leer cadena1
	
	Repetir
		Escribir "Dame una subcadena: "
		Leer subcadena1
	Hasta Que Longitud(subcadena1) > 0
	
	
	Si subcadena(cadena1 ,0 ,Longitud(subcadena1)-1)=subcadena1 Entonces
			Escribir "Está frase comienza por su subcadena"
		SiNo
			Escribir "Está frase no comienza por su subcadena"
	FinSi
	

FinAlgoritmo
