# Usando la funcion apply()

x<- matrix(1:6, ncol = 3, nrow = 2)
x
apply(x, 1, max)
apply(x, 1, function(x) mean(x[x>0], na.rm=TRUE))
apply(x, 1, function(x) x[c(FALSE, x[-1] > x[-length(x)])][1])