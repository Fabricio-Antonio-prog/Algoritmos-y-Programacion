// Fabricio Antonio De Los Santos Gamas
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores
// reales de cada año, de un automóvil comprado por 20.000 euros en el año
// 2005, durante los seis años siguientes suponiendo un valor de recuperación
// o rescate de 2.000. Realizar el análisis del problema, conociendo la
// fórmula de la depreciación anual constante D para cada año de vida útil.
Algoritmo ejercicio2
	Definir coste, vidaU, valorR, valorA, depreciacion, acum Como Real
	Definir ANO Como Entero
	Escribir 'Ingrese el coste del auto: '
	Leer coste
	Escribir 'Ingrese la vida útil del auto: '
	Leer vidaU
	Escribir 'Ingrese el valor de recuperación: '
	Leer valorR
	Escribir 'Ingrese el año en que se compró el auto: '
	Leer ANO
	valorA <- coste
	depreciacion <- (coste-valorR)/vidaU
	acum <- 0
	ANO <- 0
	Mientras ANO<vidaU Hacer
		acum <- acum+depreciacion
		valorA <- valorA-depreciacion
		ANO <- ANO+1
		Escribir 'Depreciación cumulada: ', acum
		Escribir 'Valor en el año ', ANO, ': ', valorA
	FinMientras
FinAlgoritmo
