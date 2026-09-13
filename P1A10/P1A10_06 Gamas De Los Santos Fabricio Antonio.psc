// Fabricio Antonio De Los Santos Gamas
// Dada una secuencia de números, contar e imprimir el número
// de ceros de la secuencia.
Algoritmo ejercicio6
	Definir total, num Como Entero
	Definir masNum Como Cadena
	total <- 0
	Escribir '¿Desea escribir un número? (si/no): '
	Leer masNum
	Mientras masNum='si' Hacer
		Escribir 'Escribe un solo número'
		Leer num
		Si num=0 Entonces
			total <- total+1
		FinSi
		Escribir '¿Más números? (si/no): '
		Leer masNum
	FinMientras
	Escribir 'Total: ', total
FinAlgoritmo
