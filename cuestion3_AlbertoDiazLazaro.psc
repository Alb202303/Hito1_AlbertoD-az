Algoritmo cuestion3_AlbertoDiazLazaro
	Definir pais, v, c, articulo, coste Como cadena
	Definir num,i, u, total, compra Como Entero
	total<-0

	//Array UNIDIMENSIONAL (Lista de países)
	Escribir "Número de paises que hayas visitado"
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
	
	
	//Array MULTIDIMENSIONAL (Tabla donde se almacena artículo comprado y precio)
	Escribir "¿Cuántos artículos has comprado?"
	Leer compra
	Dimension c[compra, 2]
	
	Para i<-0 hasta compra - 1 Hacer
		Escribir "Dime el nombre del artículo"
		Leer articulo
		Escribir "¿Cuánto te ha costado?"
		Leer coste
		c[i, 0]<- articulo
		c[i, 1]<- coste
	FinPara
	
	Escribir "Esto es lo que has comprado"
	Para i<-0 hasta compra-1 con paso 1 Hacer
		Escribir "Artículo ",i+1
		Para u<-0 hasta 1 con paso 1 Hacer
			Escribir c[i, u]
		FinPara
	
	FinPara
	
	Para i<-0 hasta compra-1 Hacer
	total<-total+ConvertirANumero(coste)
	FinPara

	Escribir "Te has gastado un total de ",total " euros."
	
	
	
	
	//La diferencia principal entre los dos tipos de array es que el unidimensional te permite crear únicamente una lista, mientras que con el multidimensional podemos crear una tabla.
	
	//El array unidimensional se puede emplear, por ejemplo, para almacenar una lista de compra.
	
	//El array multidimensional se puede emplear para crear una tabla donde, por ejemplo, se puedan almacenar un número determinado de exámenes y las calificaciones obtenidas en los mismos, además de poder calcular la media.
	
FinAlgoritmo
