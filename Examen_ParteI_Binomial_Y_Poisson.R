#Examen 3 Parte I Probabilidad y estadistica Ejercicios Binomial y Poisson

#Ejercicios Binomial

#Ejemplo: #1.- Suponga que hay doce preguntas de opción múltiple en un examen de matemáticas. 
Cada pregunta tiene cinco posibles respuestas, y sólo una de ellas es correcta.
Encuentre la probabilidad de tener cuatro o menos respuestas correctas si un 
estudiante intenta responder a cada pregunta al azar.

dbinom(4, size=12, prob=0.2)

#2.- ¿Cual es la probabilidad de que dos o tres preguntas sean respondidas correctamente?

dbinom(3, size=12, prob=0.2)
dbinom(2, size=12, prob=0.2)  

#3.-Supongamos que la empresa Apple fabricó el Iphone 11S con una probabilidad de 0.005 de ser defectuoso. 
#El producto se envía en una caja que contiene 25 artículos.
#¿Cuál es la probabilidad de que una caja elegida al azar contenga un Iphone 11S defectuoso?

dbinom(1, size=25, prob=0.005)

#Ejercicios de Poisson 

#Suponga que se desea saber el número de llegadas de los estudiantes de una Escuela Primaria en un lapso de
#15 minutos a la entrada de la escuela.
#Se puede suponer que la probabilidad de llegada de los estudiantes es la misma que cualquiera de los dos
#lapsos con la misma dirección siendo estas independientes a que llegue o no el estudiante.
#El número promedio de alumnos que llegan en un lapso de 15 minutos son 35.
#Para optimizar la llegada de los estudiantes evitando las aglomeraciones se requiere saber la probabilidad de
#que lleguen 50 alumnos en 15 minutos

dpois(35,15)
dpois(50,15)

#1.- ¿Cuál es la probabilidad de que a la escuela 
#lleguen 34 alumnos en 5 minutos?

dpois(34,5)

#2.-¿Cuál es la probabilidad de que a la salida 
#de la escuela, se encuentren 60 alumnos en 5 minutos

dpois(60,5)

#2.-¿Cuál es la probabilidad de que a la salida 
#de la escuela, se encuentren 60 alumnos en 5 minutos

dpois(120,5)
