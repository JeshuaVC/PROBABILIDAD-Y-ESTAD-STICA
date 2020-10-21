
#Tema: Tablas de frecuencias

#1.- Leer la matriz de datos
data(iris)

#1.2.- Exploracion de la matriz de datos 
#nombres de las variables
#(SL) Sepal.Lenght = Largo del sepal 
#(SP) Sepal.Width = Ancho del sepal 
#(PL) Petal.Length = Largo del petalo 
#(PW) Petal.width = Ancho del petalo 
#Species = Versicolor, Setosa, Virginica 
names(iris)

#dimension de la matriz (cuantas observaciones y 
#variables contiene)
dim(iris)

#tipo de variable 
#caracter (chr)-> letras 
#numerico (num)-> continua
#interger (int) -> entero / discreta 
#logical (long) -> false, true 
#complex (com) -> numero complejo ejemplo: 3i
str(iris)

#detecta si hay valores perdidos 
anyNA(iris)

#visualizamos la variable especies de la matriz iris
iris$Species

#2.- Revisamos el tipo de matriz de datos 
#vector -> funcion c() 
#lista
#matriz
#factor 
#data frame (tabla que contiene datos de tipo numericos,
#factor y caracter) 
typeof(iris)

#3.- convertimos la matriz de datos a una data frame y despues 
#agrupamos los valores para la variable petal.length
#y se calcula la frecuencia absoluta. 
tabla_PL<-as.data.frame(table(PL = iris$Petal.Length))

#4.- Mostramos la tabla de contingencia para la variable PL
#con su respectiva frecuencia absoluta. 
tabla_PL

#5.- Se construye la tabla de frecuencias completas redondeando 
#las frecuencias absolutas a 3 decimales
trasnform(tabla_PL,
          freqAc=cumsum(Freq),
          Rel= round(prop.table(Freq),3),
          RelAc=round(cumsum(prop.table(Freq)),3))

#6.- agruparemos las variables en 10 clases y se 
#calcula la frecuencia absoluta

tabla_clases<-as.data.frame(table(Petal.lengh = factor(cut(iris$Petal.Length,breaks = 9)))) 
 #7.- visualizamos la tabla de clases
tabla_clases
 #8.- Construccion de la tabla de frecuencias completa redondeando
#relativas a 3 decimales 
transform(tabla_clases, freqAc=cumsum(Freq),Rel= round(prop.table(Freq),3),RelAc=round(cumsum(prop.table(Freq)),3))


          
