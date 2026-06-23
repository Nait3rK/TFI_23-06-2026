Algoritmo PromedioNumeros
	Definir numero, suma, cantidad, promedio Como Real
	
	suma = 0
	cantidad = 0
	
	// Pide el primer numero antes de entrar al bucle
	Escribir "Ingrese un numero (negativo si desea terminar):"
	Leer numero
	
	// Se repite mientras el numero sea positivo y no haya llegado al limite de 10
	Mientras numero >= 0 Y cantidad < 10 Hacer
		
		suma = suma + numero
		cantidad = cantidad + 1
		
		Escribir "Ingrese un numero (negativo para terminar):"
		Leer numero
		
	FinMientras
	
	// Evita la division por cero por si el usuario ingresa un numero negativo al principio
	Si cantidad > 0 Entonces
		promedio = suma / cantidad
		Escribir "El promedio es: ", promedio
	SinO
		Escribir "No se ingresaron numeros para calcular el promedio"
	FinSi
	
FinAlgoritmo