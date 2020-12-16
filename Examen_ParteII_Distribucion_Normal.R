#Examen parte III 
#Distribucion normal: Datos continuos 

#Ejemplo1: X es una variable normalmente distribuida con una media de 30 y una desviación
#estándar de 4.

#Encontrar: a)P(x<40), b)P(x>21), c)P(30<x< 35).

#a) P(x<40)
#media
#MEDIA = 30 
#desviación estandar
#DESVIACION ESTANDAR = 4 
#Z=2.5

pnorm(2.5)
pnorm(40,mean=30,sd=4, lower.tail=TRUE)

#b)P(x>21)
#media
#MEDIA = 21 
#desviación estandar
#DESVIACION ESTANDAR = 4 
#Z=-2.25

pnorm(-2.25)
pnorm(21,mean=30, sd=4, lower.tail=TRUE)

#c) P(30<x<35).
#media
#MEDIA = 30 
#desviación estandar
#DESVIACION ESTANDAR = 4
#Z: 1.25

pnorm(1.25)
pnorm(35,mean=30, sd=4, lower.tail=TRUE)-pnorm(30,mean=30, sd=4, lower.tail=TRUE)

#1.- #X es una variable normalmente distribuida con una media de 45 y una desviación
#estándar de 2.
#Encontrar: a) P(x<75), b) P(x>13), c)P(60<x< 82).
#MEDIA = 45 #media
#???? = 2 #desviación estandar
#a) P(x<75)
#Z= 15

pnorm(15)
pnorm(75,mean=45, sd=2, lower.tail=TRUE)

#b) P(x>13)
#Z= -16

pnorm(-16)
pnorm(13,mean=45, sd=2, lower.tail=TRUE)

#c) P(60<x< 82)
#Z= 7.5
#Z= 18.5

pnorm(7.5)
pnorm(18.5)
pnorm(60,mean=45, sd=2, lower.tail=TRUE)
pnorm(82,mean=45, sd=2, lower.tail=TRUE)

pnorm(60,mean=45, sd=2, lower.tail=TRUE) - pnorm(82,mean=45, sd=2, lower.tail=TRUE)

#2.- El ingreso a una determinada universidad se determina mediante un examen nacional. 
#Los resultados de esta prueba se distribuyen normalmente con una media de 500 y una desviación 
#estándar de 100. Timmy quiere ser admitido en esta universidad y sabe que debe obtener mejores resultados que al menos el 70% de los estudiantes que tomaron el examen.
#Timmy presenta el examen y obtuvo 585 puntos. ¿Será admitido en esta universidad?

#a) Genera el siguiente gráfico:
n=1000
hist(rnorm(n,500,100),20, col= "blue")
abline(v=585,col=2)

#P( X < 585) > 70%?
pnorm(585,mean=500, sd=100)
(0.8023375*100)

#Interpretacion: Timmy obtuvo una puntuación mejor que 
#el 80.23% de los estudiantes que tomaron el examen y
#será admitido en esta universidad.

#El ingreso a la BENV se determina mediante la prueba estandarizada EXANII-II. Los resultados de esta prueba se
#distribuyen normalmente con una media de 1000 y una desviación estándar de 100. Tú quieres ser admitido en esta
#institución y sabes que debes obtener mejores resultados que al menos el 90% de los estudiantes que tomaron el examen.
#Presentas el examen y obtuviste 1185 puntos.
#¿Serás admitida/o en la BENV?

#a) Genera el gráfico con n=2600.

n=2600
hist(rnorm(n,1000,100),20, col="yellow")
abline(v=1185, col=46)

#b) Plantea el problema y realiza los cálculos de la probabilidad.

pnorm(1185,mean=1000, sd=100)
(0.9678432*100)

#c) Interpretacion de el resultado

#Interpretacion: obtuve una puntuación mejor que 
#el 96.78% de los estudiantes que tomaron el examen y
#sere admitido en la benv.

set.seed(10)
x <- rnorm(100,10) # Creación de una variable aleatoria de media 10
Media <- 10
test <- t.test(x, mu=Media) # Comparación de la media muestral con la media
print(test)

##
## One Sample t-test
##
## data: x
## t = -1.4507, df = 99, p-value = 0.15
## alternative hypothesis: true mean is not equal to 10
## 95 percent confidence interval:
## 9.676689 10.050213
## sample estimates:
## mean of x
## 9.863451

#Interpretacion 
#El -valor es >0.05, no se rechaza Ho. Por lo
#anto, la muestra tiene media igual a 10.
