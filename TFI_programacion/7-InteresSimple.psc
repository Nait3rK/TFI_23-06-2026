Algoritmo InteresSimple
	Definir capital, tiempo, tasa, interes Como Real
	
	// Tasa de interes precargada (5%)
	tasa = 0.05
	
	// Muestro la tasa al usuario antes de pedir los datos, convertida a porcentaje
	Escribir "La tasa de interes precargada es: ", (tasa * 100), "%"
	
	Escribir "Ingrese el capital:"
	Leer capital
	
	Escribir "Ingrese el tiempo:"
	Leer tiempo
	
	// Calculo del interes simple segun la formula dada
	interes = capital * tasa * tiempo
	
	Escribir "El interes simple calculado es: ", interes
FinAlgoritmo
