Algoritmo cuestion2_AlbertoDiazLazaro
	Definir nombreusuario Como Caracter
	Definir i, num, num1, num2, edad Como Entero
	Definir respuesta, nombre como cadena
	Definir notas, total, media, nota Como numero
	total=0
	notas=0
	
	
	//IF (Nos pregunta qué años tenemos. Si nuestra edad no pasa de los 18, nos dirá que somos menores de edad)
	Escribir "¿Cuál es tu edad?"
	Leer edad
	Si edad<18 Entonces
		Escribir "Eres menor de edad."
	FinSi
	
	//IF...ELSE (Nos pide 2 números, posteriormente se suman y nos da un total, y comprueba si es divisible entre 6).
	Escribir "Dime un número"
	Leer num1
	Escribir "Dime otro número"
	Leer num2
	
	total<-num1+num2
	
	
	Si total%6=0 Entonces
		Escribir "El total es ",total " y es divisible entre 6"
	Sino 
		Escribir "El total es ",total " y no es divisible entre 6"
	FinSi
	
	//IF... ELSE IF (Es una adivinanza entre 2 números. Si se acierta, nos aparecerá el mensaje de que lo hemos adivinado. En caso contrario, nos dirá que es incorrecto)
	Escribir "¿En qué número crees que pienso, el 20 o el 30?"
	Leer num
	Si num=20 Entonces
		Escribir "Lo has adivinado. ¡Muy bien!"
	Sino Si num=30 Entonces
			Escribir "Incorrecto"
		FinSi
	FinSi
	
	
	//SWITCH CASE (Nos pide un nombre y en función del mismo, se nos asignará un distinto número de ordenador. En caso de que el nombre no figure en la lista del switch case, nos dará error)
	
	Escribir "Dime tu nombre"
	Leer nombre
	Segun Minusculas(nombre) hacer
		"javier":
			Escribir "Tu ordenador es el número 1"
		"mario":
			Escribir "Tu ordenador es el número 2"
		"alberto":
			Escribir "Tu ordenador es el número 3"
		"fernando":
			Escribir "Tu ordenador es el número 4"
			
		De Otro Modo:
			Escribir "Error. No perteneces a este aula."
				
	FinSegun
	
	//FOR (Nos pide 3 notas, el bucle For las recoge. Finalmente las suma y divide entre 3.)
	Para i<-1 hasta 3 Hacer
		Escribir "Dime tus últimas 3 notas"
		Leer nota
		notas<-notas+nota
		
	FinPara
	
	media=notas/3
	
	
	Escribir "Tu media es ",media
	
	//WHILE (Nos pide un nombre de usuario. El bucle se repetirá hasta que introduzcamos el nombre de usuario correcto.)
	Repetir
		Escribir "Dime tu nombre de usuario"
		Leer nombreusuario
	Hasta Que nombreusuario="alberto"
	Escribir "Bienvenido ",nombreusuario
	
	
	//DO WHILE (Se nos pregunta en qué continente está España. En el caso de que acertemos, aparecerá la palabra 'Correcto'. En caso contrario, entraremos en un bucle, el cual terminará si introducimos la respuesta correcta).
	Escribir "¿En qué continente está España?"
	Leer respuesta
	respuesta=Minusculas(respuesta)
	Mientras respuesta<>"europa"
		Escribir "Incorrecto. Vuelve a intentarlo"
		Leer respuesta
	FinMientras
	Escribir "Correcto"
	
FinAlgoritmo
