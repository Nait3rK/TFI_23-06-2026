Funcion invertida<-InvertirCadena(palabra)
	definir i como entero
	invertida = ""
	//Recorre la palabra de atras a adelante y va concatenando los caracteres
	para i<-Longitud(palabra) hasta 1 con paso -1 Hacer
		invertida= invertida + Subcadena(palabra, i, i)
	FinPara
FinFuncion
Algoritmo Invertir_cadena
	definir frase como caracter
	definir fraseInvertida Como Caracter
	
	Escribir "Escribe una frase"
	Leer frase
	fraseInvertida= InvertirCadena(frase)
	
	Escribir "Su frase Invertida es así: ", fraseInvertida
FinAlgoritmo
