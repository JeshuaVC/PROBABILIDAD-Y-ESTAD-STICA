
#generar numero aleatorios para una muestra de 35 personas en una 
#población de 73 alumnas/os del 5to semestre de la LEP BENV

sample(x, side, replace=True/FALSE)

#Ejemplo
sample(1:73,35, replace = FALSE)
sample(1:70,34, replace=FALSE)


#Ejercicios

#1.1- Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.


#1.3.- Crea un vector llamado muestra con los numeros de 
#lista de las personas que forman parte de la muestra.

sample(1:83,39, replace = FALSE)

muestra<-c(55, 19, 8, 56, 15, 7, 60, 51, 22, 72, 57, 78, 33, 46, 71,
            47, 49, 35, 24, 21, 16, 20, 41, 70, 1, 30, 59, 5, 79, 27,
            10, 75, 54, 29, 43, 50, 6, 17, 11)

#2.- Repite el ejercicio anterios ahora para una poblacion
# de 90 alumnas y alumnos de integran el segundo año de la
#licenciatura en Educación Primaria de la BENV.

sample(1:90,42, replace = FALSE)
muestra1<-c(77, 55, 32, 24, 69, 70, 44, 79, 23, 4, 38, 84, 61, 17, 74, 
            27, 51, 87, 37, 47, 6, 26, 82, 16, 75, 48, 28, 3, 65, 15, 
            46, 60, 14, 36, 67, 19, 83, 43, 30, 45, 33, 13)

#3.- Determina el numero e identifica a las personas que participarán
#en un estudio de seguimiento de egresados de la generación
#2015-2019 de las 5 licenciaturas de la BENV.

#Primaria: 78 personas egresadas.
#Preescolar: 84 personas egresadas.
#E.Fisica: 35 personas egresadas.
#Telesecundaria: 83 personas egresadas.
#Especial: 25 personas.
sample(1:78,36, replace = FALSE)
sample(1:84,38, replace = FALSE)
sample(1:35, 18, replace = FALSE)
sample(1:83,37, replace = FALSE)
sample(1:25,13, replace = FALSE)
