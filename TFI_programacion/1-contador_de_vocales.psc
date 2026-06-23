Funcion cantidad<-ContVocales(palabra)
	definir i Como Entero
	definir letra Como caracter	
	
	cantidad = 0
	// Este bucle recorre la frase caracter por caracter
	para i<- 1 hasta Longitud(palabra) con paso 1 Hacer
		letra=Minusculas(Subcadena(palabra, i, i))
		// Convierto todo a minuscula para no tener que comparar tambien las mayusculas
		si letra= "a" o letra="e" o letra="i" o letra="o" o letra="u" Entonces
			cantidad= cantidad+1
		FinSi
	FinPara
FinFuncion
Algoritmo contador_de_vocales 
	definir frase Como Caracter
	Definir vocales Como Entero
	
	Escribir "Ingrese una Frase"
	Leer frase
	vocales= ContVocales(frase)
	
	Escribir "La cantidad de vocales en su frase es ", vocales
FinAlgoritmo
