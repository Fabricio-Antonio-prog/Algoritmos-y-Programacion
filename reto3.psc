//Fabricio Antonio De Los Santos Gamas
Algoritmo reto3
	Definir porcA, porcRos, porcRoj, porcV, porcAz Como Real;
	Definir n, placa, max, min, amarillo, rosa, roja, verde, azul, i Como Entero;
	Definir colorMx, colorMn Como Cadena;
	
	Escribir "Ingrese el ?ltimo d?gito de la placa del auto (n?mero negativo para terminar): ";
	Leer placa;
	
	n <- 0;
	amarillo <- 0;
	rosa <- 0;
	roja <- 0;
	verde <- 0;
	azul <- 0;
	
	Mientras placa >= 0 Hacer
		Segun placa Hacer
			1,2:
				amarillo <- amarillo + 1;
			3,4:
				rosa <- rosa + 1;
			5,6:
				roja <- roja + 1;
			7,8:
				verde <- verde + 1;
			9,0:
				azul <- azul + 1;
			De Otro Modo:
				Escribir "Digito inv?lido";
		FinSegun
		n <- n + 1;
		Escribir "Ingrese el ?ltimo d?gito de la placa (n?mero degativo para terminar)";
		Leer placa;
	FinMientras
	
    Si n > 0 Entonces
		porcA <- amarillo / n * 100;
		porcRos <- rosa / n * 100;
		porcRoj <- roja / n * 100;
		porcV <- verde / n * 100;
		porcAz <- azul / n * 100;
		
		
		Escribir "             *TABLA*              ";
		Escribir "Calcomania    Cantidad    Porcentaje";
		Escribir "Amarilla      ", amarillo, "           ", porcA,"%";
		Escribir "Rosa          ", rosa, "           ", porcRos,"%";
		Escribir "Roja          ", roja, "           ", porcRoj,"%";
		Escribir "Verde         ", verde, "           ", porcV,"%";
		Escribir "Azul          ", azul, "           ", porcAz,"%";
		
		Si amarillo > rosa Y amarillo > roja Y amarillo > verde Y amarillo > azul Entonces
			Escribir "Entraron más autos con calcomanía Amarilla";
		SiNo
			Si rosa > amarillo Y rosa > roja Y rosa > verde Y rosa > azul Entonces
				Escribir "Entraron más autos con calcomanía Rosa";
			SiNo
				Si roja > amarillo Y roja > rosa Y roja > verde Y roja > azul Entonces
					Escribir "Entraron más autos con calcomanía Roja";
				SiNo
					Si verde > amarillo Y verde > rosa Y verde > roja Y verde > azul Entonces
						Escribir "Entraron más autos con calcomanía Verde";
					SiNo
						Escribir "Entraron más autos con calcomanía Azul";
					FinSi;
				FinSi;
			FinSi;
		FinSi;
		
		Si amarillo < rosa Y amarillo < roja Y amarillo < verde Y amarillo < azul Entonces
			Escribir "Entraron menos autos con calcomanía Amarilla";
		SiNo
			Si rosa < amarillo Y rosa < roja Y rosa < verde Y rosa < azul Entonces
				Escribir "Entraron menos autos con calcomanía Rosa";
			SiNo
				Si roja < amarillo Y roja < rosa Y roja < verde Y roja < azul Entonces
					Escribir "Entraron menos autos con calcomanía Roja";
				SiNo
					Si verde < amarillo Y verde < rosa Y verde < roja Y verde < azul Entonces
						Escribir "Entraron menos autos con calcomanía Verde";
					SiNo
						Escribir "Entraron menos autos con calcomanía Azul";
					FinSi;
				FinSi;
			FinSi;
		FinSi;
	FinSi;
	
	Escribir "";
    Escribir "Grafico de frecuencias";
    Si amarillo > 0 Entonces
        Escribir "Amarilla    ";
        Para i <- 1 Hasta amarillo Con Paso 1 Hacer
            Escribir "*";
        FinPara;
        Escribir "";
    FinSi;
    Si rosa > 0 Entonces
        Escribir "Rosa        ";
        Para i <- 1 Hasta rosa Con Paso 1 Hacer
            Escribir Sin Saltar "*";
        FinPara;
        Escribir "";
    FinSi;
    Si roja > 0 Entonces
        Escribir "Roja        ";
        Para i <- 1 Hasta roja Con Paso 1 Hacer
            Escribir Sin Saltar "*";
        FinPara;
        Escribir "";
    FinSi;
    Si verde > 0 Entonces
        Escribir  "Verde       ";
        Para i <- 1 Hasta verde Con Paso 1 Hacer
            Escribir Sin Saltar "*";
        FinPara;
        Escribir "";
    FinSi;
    Si azul > 0 Entonces
        Escribir "Azul        ";
        Para i <- 1 Hasta azul Con Paso 1 Hacer
            Escribir Sin Saltar "*";
        FinPara;
        Escribir "";
    FinSi;
	
FinAlgoritmo


