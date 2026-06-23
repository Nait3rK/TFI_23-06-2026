Algoritmo TablaDeMultiplicar
	Definir n, i, tablaResultado Como Entero
	
	Escribir "Ingrese el numero del que desea ver la tabla:"
	Leer n
	
	Escribir "Tabla de multiplicar del ", n, ":"
	
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		tablaResultado = n * i
		Escribir n, " x ", i, " = ", tablaResultado
	FinPara
FinAlgoritmo
