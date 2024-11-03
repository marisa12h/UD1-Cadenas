Algoritmo Ejercicio8
	
	//8.-Realizar un programa que lea una cadena por teclado y convierta las mayúsculas a minúsculas y
	//viceversa
	
	Escribir "Dime una frase: "
	Leer frase
	frase2 = " " 
	
	Para i=0 hasta Longitud(frase)-1 Hacer
		letra = Subcadena(frase, i, i)
	Si letra = Mayusculas(letra) Entonces
		letra = Minusculas(letra)
	SiNo
		letra = Mayusculas(letra)
	FinSi
	frase2 = Concatenar (frase2, letra)
FinPara

Escribir "Esta es la frase en lo contrario ", frase2

FinAlgoritmo
