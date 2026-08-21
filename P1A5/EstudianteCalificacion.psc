//Fabricio Antonio De Los Santos Gamas
//Un estudiante desea saber cua?l sera? su calificacio?n final en el curso de Algoritmos, 
//con los siguientes ??tems de calificaciones: 
//Primer parcial: 20 % Segundo parcial: 20 % Pra?ctica: 35 % Parcial final: 25 %.
Algoritmo EstudianteCalificacion
	Definir par1, par2, prac, parF, calF Como Real
	Escribir "Ingresa tu calificación del parcial 1, parcial 2, práctica y el parcial final (Enter por cada una)"
	Leer par1,par2,prac,parF
	calF <- (par1*0.2)+(par2*0.2)+(prac*0.35)+(parF*0.25)
	Escribir "Tu calificación final sería de: ", calF
	
FinAlgoritmo
