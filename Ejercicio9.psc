Algoritmo sin_titulo
	//9. Realizar un programa que compruebe si una cadena contiene una subcadena. Las dos cadenas se
	//introducen por teclado.
	
	Escribir "Introduce la primera cadena: "
	Leer cadena1
	Escribir "Introduce la subcadena a buscar: "
	Leer cadena2
	
	tama�o1 = Longitud(cadena1)
	tama�o2 = Longitud(cadena2)
	i=0
	encontrada = Falso
	Mientras (i <= tama�o1 - tama�o2) Y (No encontrada) Hacer
		Si Subcadena(cadena1, i, i + tama�o2-1) = cadena2 Entonces
			encontrada = Verdadero
		SiNo
			i = i + 1
		FinSi
	Fin Mientras
	
	Si encontrada Entonces
		Escribir "La subcadena est� incluida en la cadena"
	SiNo
		Escribir "La subcadena no est� incluida en la cadena"
	FinSi
FinAlgoritmo
