Algoritmo cuestion2_AlbertoDiazLazaro
	Definir nombreusuario Como Caracter
	Definir i, num, num1, num2, edad Como Entero
	Definir respuesta, nombre como cadena
	Definir notas, total, media, nota Como numero
	total=0
	notas=0
	
	
	//IF (Nos pregunta qu� a�os tenemos. Si nuestra edad no pasa de los 18, nos dir� que somos menores de edad)
	Escribir "�Cu�l es tu edad?"
	Leer edad
	Si edad<18 Entonces
		Escribir "Eres menor de edad."
	FinSi
	
	//IF...ELSE (Nos pide 2 n�meros, posteriormente se suman y nos da un total, y comprueba si es divisible entre 6).
	Escribir "Dime un n�mero"
	Leer num1
	Escribir "Dime otro n�mero"
	Leer num2
	
	total<-num1+num2
	
	
	Si total%6=0 Entonces
		Escribir "El total es ",total " y es divisible entre 6"
	Sino 
		Escribir "El total es ",total " y no es divisible entre 6"
	FinSi
	
	//IF... ELSE IF (Es una adivinanza entre 2 n�meros. Si se acierta, nos aparecer� el mensaje de que lo hemos adivinado. En caso contrario, nos dir� que es incorrecto)
	Escribir "�En qu� n�mero crees que pienso, el 20 o el 30?"
	Leer num
	Si num=20 Entonces
		Escribir "Lo has adivinado. �Muy bien!"
	Sino Si num=30 Entonces
			Escribir "Incorrecto"
		FinSi
	FinSi
	
	
	//SWITCH CASE (Nos pide un nombre y en funci�n del mismo, se nos asignar� un distinto n�mero de ordenador. En caso de que el nombre no figure en la lista del switch case, nos dar� error)
	
	Escribir "Dime tu nombre"
	Leer nombre
	Segun Minusculas(nombre) hacer
		"javier":
			Escribir "Tu ordenador es el n�mero 1"
		"mario":
			Escribir "Tu ordenador es el n�mero 2"
		"alberto":
			Escribir "Tu ordenador es el n�mero 3"
		"fernando":
			Escribir "Tu ordenador es el n�mero 4"
			
		De Otro Modo:
			Escribir "Error. No perteneces a este aula."
				
	FinSegun
	
	//FOR (Nos pide 3 notas, el bucle For las recoge. Finalmente las suma y divide entre 3.)
	Para i<-1 hasta 3 Hacer
		Escribir "Dime tus �ltimas 3 notas"
		Leer nota
		notas<-notas+nota
		
	FinPara
	
	media=notas/3
	
	
	Escribir "Tu media es ",media
	
	//WHILE (Nos pide un nombre de usuario. El bucle se repetir� hasta que introduzcamos el nombre de usuario correcto.)
	Repetir
		Escribir "Dime tu nombre de usuario"
		Leer nombreusuario
	Hasta Que nombreusuario="alberto"
	Escribir "Bienvenido ",nombreusuario
	
	
	//DO WHILE (Se nos pregunta en qu� continente est� Espa�a. En el caso de que acertemos, aparecer� la palabra 'Correcto'. En caso contrario, entraremos en un bucle, el cual terminar� si introducimos la respuesta correcta).
	Escribir "�En qu� continente est� Espa�a?"
	Leer respuesta
	respuesta=Minusculas(respuesta)
	Mientras respuesta<>"europa"
		Escribir "Incorrecto. Vuelve a intentarlo"
		Leer respuesta
	FinMientras
	Escribir "Correcto"
	
FinAlgoritmo
