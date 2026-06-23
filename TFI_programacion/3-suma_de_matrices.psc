Funcion matrizC <- SumarMatrices(matrizA, matrizB, filas, columnas)
	Definir i, j Como Entero
	Dimension matrizC[filas, columnas]
	
	// Recorre fila por fila, columna por columna, sumando posicion a posicion
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			matrizC[i, j] = matrizA[i, j] + matrizB[i, j]
		FinPara
	FinPara
FinFuncion
Algoritmo suma_de_matrices
	Definir filas, columnas, i, j Como Entero
	Definir matrizA, matrizB, matrizResultado Como Real
	
	Escribir "Ingrese la cantidad de filas:"
	Leer filas
	Escribir "Ingrese la cantidad de columnas:"
	Leer columnas
	
	Dimension matrizA[filas, columnas]
	Dimension matrizB[filas, columnas]
	Dimension matrizResultado[filas, columnas]
	
	// Carga de la matriz A
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Borrar Pantalla
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posicion [", i, ",", j, "] de la matriz A:"
			Leer matrizA[i, j]
		FinPara
	FinPara
	
	// Carga de la matriz B
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Borrar Pantalla
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posicion [", i, ",", j, "] de la matriz B:"
			Leer matrizB[i, j]
		FinPara
	FinPara
	
	// Suma elemento a elemento
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			matrizResultado[i, j] = matrizA[i, j] + matrizB[i, j]
		FinPara
	FinPara
	
	// Muestra la matriz final con los valores sumados
	Borrar Pantalla
	Escribir "La matriz resultado de la suma es:"
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir Sin Saltar matrizResultado[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
