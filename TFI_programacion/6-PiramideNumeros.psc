Algoritmo PiramideNumeros
	Definir altura, escalon, numero Como Entero
	
	Escribir "Ingrese la altura de la piramide:"
	Leer altura
	// Recorre cada fila de la piramide
	Para escalon <- 1 Hasta altura Con Paso 1 Hacer
		// En cada fila, escribe los numeros naturales desde 1 hasta la fila actual
		Para numero <- 1 Hasta escalon Con Paso 1 Hacer
			Escribir Sin Saltar numero, " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo