// Fabricio Antonio De Los Santos Gamas
// Escribir un algoritmo que calcule el producto de los n
// primeros números naturales.
Algoritmo ejercicio9
	Definir n, p Como Entero
	Escribir 'Ingrese N:'
	Leer n
	Si n=0 Entonces
		Escribir 'Factorial de 0 igual a 1'
	SiNo
		Si n>0 Entonces
			p <- 1
			Repetir
				p <- p*n
				n <- n-1
			Hasta Que n=1
			Si n=1 Entonces
				Escribir 'Factorial = ', p
			FinSi
		SiNo
			Escribir 'Número negativo'
			Escribir 'Prueba con positivos'
		FinSi
	FinSi
FinAlgoritmo
