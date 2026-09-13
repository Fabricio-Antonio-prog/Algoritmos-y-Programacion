// Fabricio Antonio De Los Santos Gamas
// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
// terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números
// positivos.
Algoritmo ejercicio3
	Definir contador Como Entero
	Definir dato, media, sumador Como Real
	contador <- 0
	sumador <- 0
	Escribir 'Ingrese un número (0 para finalizar):'
	Leer dato
	Mientras dato<>0 Hacer
		contador <- contador+1
		sumador <- sumador+dato
		Escribir 'Ingrese un número (0 para finalizar):'
		Leer dato
	FinMientras
	media <- sumador/contador
	Escribir 'Su media es: ', media
FinAlgoritmo
