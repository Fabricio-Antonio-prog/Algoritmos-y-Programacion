//Fabricio Antonio De Los Santos Gamas
Algoritmo reto3
	Definir porcA, porcRos, porcRoj, porcV, porcAz Como Real
	Definir n, placa, max, min, amarillo, rosa, roja, verde, azul Como Entero
	Definir colorMx, colorMn Como Cadena
		
	Escribir "Ingrese el último dígito de la placa del auto (número negativo para terminar): "
	Leer placa
		
	n <- 0
	amarillo <- 0
	rosa <- 0
	roja <- 0
	verde <- 0
	azul <- 0
		
	Mientras placa >= 0 Hacer
		Segun placa Hacer
			1,2:
				amarillo <- amarillo + 1
			3,4:
				rosa <- rosa + 1
			5,6:
				roja <- roja + 1
			7,8:
				verde <- verde + 1
			9,0:
				azul <- azul + 1
			De Otro Modo:
				Escribir "Digito inválido"
		FinSegun
		n <- n + 1
		Escribir "Ingrese el último dígito de la placa (número degativo para terminar)"
		Leer placa
	FinMientras
		
    Si n > 0 Entonces
		porcA <- amarillo / n * 100
		porcRos <- rosa / n * 100
		porcRoj <- roja / n * 100
		porcV <- verde / n * 100
		porcAz <- azul / n * 100
		
		
		Escribir "             *TABLA*              "
		Escribir "Calcomania    Cantidad    Porcentaje"
		Escribir "Amarilla      ", amarillo, "           ", porcA,"%"
		Escribir "Rosa          ", rosa, "           ", porcRos,"%"
		Escribir "Roja          ", roja, "           ", porcRoj,"%"
		Escribir "Verde         ", verde, "           ", porcV,"%"
		Escribir "Azul          ", azul, "           ", porcAz,"%"
		
		max <- nAmarilla
		colorMax <- "Amarilla"
		min <- nAmarilla
		colorMin <- "Amarilla"
		
		Si nRosa > max Entonces
			max <- nRosa
			colorMax <- "Rosa"
		FinSi
		Si nRosa < min Entonces
			min <- nRosa
			colorMin <- "Rosa"
		FinSi
		
		Si nRoja > max Entonces
			max <- nRoja
			colorMax <- "Roja"
		FinSi
		Si nRoja < min Entonces
			min <- nRoja
			colorMin <- "Roja"
		FinSi
		
		Si nVerde > max Entonces
			max <- nVerde
			colorMax <- "Verde"
		FinSi
		Si nVerde < min Entonces
			min <- nVerde
			colorMin <- "Verde"
		FinSi
		
		Si nAzul > max Entonces
			max <- nAzul
			colorMax <- "Azul"
		FinSi
		Si nAzul < min Entonces
			min <- nAzul
			colorMin <- "Azul"
		FinSi
		
		Escribir ""
		Escribir "Entraron mas autos con calcomania ", colorMax
		Escribir "Entraron menos autos con calcomania ", colorMin
	SiNo
		Escribir "No se ingresaron autos."
	FinSi
	
FinAlgoritmo



