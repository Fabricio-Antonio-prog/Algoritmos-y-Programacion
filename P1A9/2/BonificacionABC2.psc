// Fabricio Antonio De Los Santos Gamas
// Realizar un algoritmo para determinar la bonificación que recibe un
// empleado de la compan???a ABC, la cuál les otorgan una sola vez al
// an?o una bonificacio?n de acuerdo con su salario ba?sico y los an?os
// de antigu?edad en la organizacio?n.
Algoritmo BonificacionABC2
	Definir ANOS, salario Como Entero
	Escribir 'Ingrea la cantidad de años que haz trabajado en la compañia: '
	Leer ANOS
	Escribir 'Ingresa tu salario básico'
	Leer salario
	Si ANOS<5 Entonces
		Escribir 'Tu bonificación es de: ', salario*0.05
	SiNo
		Si ANOS>=5 Y ANOS<10 Entonces
			Escribir 'Tu bonificación es de: ', salario*0.1
		SiNo
			Si ANOS>=10 Y ANOS<15 Entonces
				Escribir 'Tu bonificación es de: ', salario*0.15
			SiNo
				Si ANOS>=15 Y ANOS<20 Entonces
					Escribir 'Tu bonificación es de: ', salario*0.2
				SiNo
					Si ANOS>=20 Y ANOS<25 Entonces
						Escribir 'Tu bonificación es de: ', salario*0.25
					SiNo
						Si ANOS>=25 Y ANOS<30 Entonces
							Escribir 'Tu bonificación es de: ', salario*0.35
						SiNo
							Escribir 'Tu bonificación es de: ', salario*0.5
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
