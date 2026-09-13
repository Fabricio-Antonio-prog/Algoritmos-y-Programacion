// Fabricio Antonio De Los Santos Gamas
// Escribir un algoritmo que acepte tres números enteros e
// imprima el mayor de ellos.
Algoritmo ejercicio10
	Definir a, b, c Como Entero
	Escribir 'Ingrese un número entero'
	Leer a
	Escribir 'Ingrese otro número entero'
	Leer b
	Escribir 'Ingrese otro número entero'
	Leer c
	Si a<b Entonces
		Si b<c Entonces
			Escribir 'El número más grande es: ', c
		SiNo
			Escribir 'El número más grande es: ', b
		FinSi
	SiNo
		Si a<c Entonces
			Escribir 'El número más grande es: ', c
		SiNo
			Escribir 'El número más grande es: ', a
		FinSi
	FinSi
FinAlgoritmo
