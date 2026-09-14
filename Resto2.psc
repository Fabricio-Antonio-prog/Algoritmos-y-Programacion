Algoritmo Resto2
	Definir limiteI, limiteS, sumaInt, fueraInt, num Como Entero
	Definir igualLim Como Logico
	
	sumaInt <- 0
	fueraInt <- 0
	igualLim <- Falso
	
	Repetir
		Escribir "Ingrese el límite inferior: "
		Leer limiteI
		Escribir "Ingrese el límite superior: "
		Leer limiteS
	Hasta Que limiteI <= limiteS
	
	Escribir "Introduce un número (0 para terminar): "
	Leer num
	
	Mientras num <> 0 Hacer
		
		Si num = limiteI O num = limiteS Entonces
			igualLim <- Verdadero;
			sumaInt <- sumaInt + numero;
		SiNo
			Si numero > limeteI Y numero < limSuperior Entonces
				sumaDentro <- sumaDentro + numero;
			SiNo
				cantidadFuera <- cantidadFuera + 1;
			FinSi
		FinSi
		
		Escribir "Introduce un número (0 para terminar): ";
		Leer numero;
		
	FinMientras
	
	// Mostrar resultados
	Escribir "";
	Escribir "Resultados:";
	Escribir "Suma de los números dentro del intervalo: ", sumaDentro;
	Escribir "Cantidad de números fuera del intervalo: ", cantidadFuera;
	
	Si hayIgualLimite Entonces
		Escribir "Se ha introducido algún número igual a los límites del intervalo: Sí";
	SiNo
		Escribir "Se ha introducido algún número igual a los límites del intervalo: No";
	FinSi
FinAlgoritmo
