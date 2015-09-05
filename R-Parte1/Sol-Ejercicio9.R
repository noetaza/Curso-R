# Un vector es una estructura unidimensional donde todos sus datos
# tienen el mismo tipo

1:5

# Una matriz es de dos dimensiones, pero debe contener elementos
# del mismo tipo

matrix(1:8, nrow=2)

# Una data frame es una estructura de dato de dos dimensiones
# y cada columna contiene elementos de diferentes tipo, pero
#cada columna debe tener el mismo numero de filas

data.frame(x=1:4, b=c("Python", "R", "C", "Markdown"))

# Una lista es recursiva. Puede tener como elementos 
# otra lista

list(a=1:4, b="a", c=list(x=TRUE, y=1:4))



help(cbind)
#cbind() combina vectores o matrices o data frames colocandolos
# lado a lado (combinandolos como columnas)


cbind(1:4, 4:1)

help(rbind)
#rbind() combina vectores o matrices o data frames colocandolos
# arriba de otros (combinandolos como filas)

rbind(1:4, 4:1)

help(merge)
# merge() combina las columnas de dos data frames, haciendo coincidir filas.

len1 <- data.frame(Len=c("R", "Python", "C"), parad=c("F", "I", "C"))
len1