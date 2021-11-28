Algoritmo cuestion1
	Definir nombre Como caracter
	Definir i, vocal como entero
	Definir ciudad, letra como cadena
	Definir nota como real
	vocal=0
	i=0
	
	Escribir "¿Cuál es tu nombre?"
	Leer nombre
	
	Escribir "¿En qué ciudad vives?"
	Leer ciudad
	ciudad=minusculas(ciudad)
	
	Escribir "¿Qué nota has sacado?"
	Leer nota
	
	Segun redon(nota) hacer
		10,9: Escribir "Sobresaliente"
		8,7: Escribir "Notable"
		6: Escribir "Bien"
		5: Escribir "Suficiente"
			
		De Otro Modo:
			Escribir "Has suspendido. Más suerte la próxima vez"
			
	FinSegun
	
	Escribir "Total de letras del nombre de tu ciudad: ",longitud(ciudad)
	
	Para i<-1 hasta longitud(ciudad) con paso 1 Hacer
		letra<-subcadena(ciudad, i ,i)
		Si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" entonces
			vocal=vocal+1
		FinSi
	FinPara
	Escribir "Número total de vocales del nombre de tu ciudad: ",vocal
	
FinAlgoritmo
