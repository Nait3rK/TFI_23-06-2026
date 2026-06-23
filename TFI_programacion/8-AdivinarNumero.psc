Algoritmo AdivinarNumero
	Definir numeroSecreto, intento, diferencia Como Entero
	
	// Genera un numero aleatorio entre 1 y 25 usando Azar
	numeroSecreto = Azar(25) + 1
	
	Repetir
		Escribir "Ingrese su intento (entre 1 y 25):"
		Leer intento
		
		// Calcula que tan lejos esta el intento del numero secreto
		diferencia = Abs(numeroSecreto - intento)
		
		Si intento = numeroSecreto Entonces
			Escribir "Correcto! El numero era: ", numeroSecreto
		SinO
			Si diferencia <= 3 Entonces
				Escribir "Cerca, intente de nuevo"
			SinO
				Escribir "Lejos, intente de nuevo"
			FinSi
		FinSi
		
	Hasta Que intento = numeroSecreto
	
FinAlgoritmo