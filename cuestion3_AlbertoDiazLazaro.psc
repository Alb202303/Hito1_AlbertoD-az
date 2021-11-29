Algoritmo cuestion3_AlbertoDiazLazaro
	Definir pais, v, c, articulo, coste Como cadena
	Definir num,i, u, total, compra Como Entero
	total<-0

	//Array UNIDIMENSIONAL (Lista de pa�ses)
	Escribir "N�mero de paises que hayas visitado"
	Leer num
	Dimension v[num]
	
	Para i<-0 hasta num - 1 Hacer
		Escribir "Dime el nombre del pais ",i
		Leer pais
		v[i] <- pais
	FinPara
	
	Escribir "Estos son los paises que has visitado:"
	Para i<-0 hasta num-1 Hacer
		Escribir v[i]
	FinPara
	
	
	//Array MULTIDIMENSIONAL (Tabla donde se almacena art�culo comprado y precio)
	Escribir "�Cu�ntos art�culos has comprado?"
	Leer compra
	Dimension c[compra, 2]
	
	Para i<-0 hasta compra - 1 Hacer
		Escribir "Dime el nombre del art�culo"
		Leer articulo
		Escribir "�Cu�nto te ha costado?"
		Leer coste
		c[i, 0]<- articulo
		c[i, 1]<- coste
	FinPara
	
	Escribir "Esto es lo que has comprado"
	Para i<-0 hasta compra-1 con paso 1 Hacer
		Escribir "Art�culo ",i+1
		Para u<-0 hasta 1 con paso 1 Hacer
			Escribir c[i, u]
		FinPara
	
	FinPara
	
	Para i<-0 hasta compra-1 Hacer
	total<-total+ConvertirANumero(coste)
	FinPara

	Escribir "Te has gastado un total de ",total " euros."
	
	
	
	
	//La diferencia principal entre los dos tipos de array es que el unidimensional te permite crear �nicamente una lista, mientras que con el multidimensional podemos crear una tabla.
	
	//El array unidimensional se puede emplear, por ejemplo, para almacenar una lista de compra.
	
	//El array multidimensional se puede emplear para crear una tabla donde, por ejemplo, se puedan almacenar un n�mero determinado de ex�menes y las calificaciones obtenidas en los mismos, adem�s de poder calcular la media.
	
FinAlgoritmo
