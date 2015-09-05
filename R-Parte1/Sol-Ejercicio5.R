# Si los elementos de un vector, son 
# diferente tipo, R coerce al
# tipo mas flexible

c(1, FALSE)
c("a", 1)
c(list(1), "a")
c(TRUE, 1L)