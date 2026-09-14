Algoritmo Reto1
	Definir cantidad, totalIng, totalRet, saldo Como Real
	Definir eleccion Como Entero
	saldo <- 0
	totalIng <- 0
	totalRet <- 0
	eleccion <- 0
	
	Mientras eleccion <> 3 Hacer
		Escribir "¿Qué desea realizar?"
		Escribir "1. Ingreso"
		Escribir "2. Retiro"
		Escribir "3. Terminar"
		Leer eleccion
	
		Segun eleccion Hacer
			1: 
				Escribir "Ingrese la cantidad: "
				Leer cantidad
				saldo <- saldo + cantidad
				Escribir "Saldo: ", saldo
				totalIng <- totalIng + cantidad
			2:
				Escribir "Escriba la cantidad que quiere retirar: "
				Leer cantidad
				Si saldo >= cantidad Entonces
					saldo <- saldo - cantidad
					Escribir "Saldo: ", saldo
					totalRet <- totalRet + cantidad
				SiNo
					Escribir "Lo siento, no hay saldo suficiente."
				FinSi
			3:
				Escribir "Sesión terminada"
				Escribir "Ingresos totales: $", totalIng
				Escribir "Retiros totales: $", totalRet
			De Otro Modo:
				Escribir "Opción no válida elija 1, 2 o 3"
		FinSegun
	FinMientras
	
FinAlgoritmo
