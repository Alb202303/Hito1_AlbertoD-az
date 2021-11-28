Algoritmo cuestion3_AlbertoDiazLazaro
	Definir pais, v, c, articulo, coste Como cadena
	Definir num,i, u, total Como Entero
	total<-0

	//Array UNIDIMENSIONAL
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
	
	
	//Array MULTIDIMENSIONAL
	Escribir "¿Cuántos artículos has comprado?"
	Leer num
	Dimension c[num, 2]
	
	Para i<-0 hasta num - 1 Hacer
		Escribir "Dime el nombre del artículo"
		Leer articulo
		Escribir "¿Cuánto te ha costado?"
		Leer coste
		c[i, 0]<- articulo
		c[i, 1]<- coste
	FinPara
	
	Escribir "Esto es lo que has comprado"
	Para i<-0 hasta num-1 con paso 1 Hacer
		Escribir "Artículo ",i+1
		Para u<-0 hasta num-1 con paso 1 Hacer
			Escribir c[i, u]
		FinPara
	
	FinPara
	
	total<-total+ConvertirANumero(coste)
	Escribir "Te has gastado ",total " euros."
	
	
	
	
	//La diferencia principal entre los dos tipos de array es que el unidimensional te permite crear únicamente una lista, mientras que con el multidimensional podemos crear una tabla.
	//El array unidimensional se puede emplear, por ejemplo, para almacenar una lista de compra.
	//El array multidimensional se puede emplear para crear una tabla donde, por ejemplo, se pueda almacenar las asignaturas y las calificaciones obtenidas en cada una de las mismas.
	
FinAlgoritmo
