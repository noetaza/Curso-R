#Prueba Experimental
prueba <- sample(0:1, 4, replace=TRUE)
# Exito
if (sum(prueba )==1) 1 else 0
# Repeticion
n <- 10000   # Numero de iteraciones
simlista <- replicate(n, 0) ## Inicializa la lista con 0's
for (i in 1:n)
{
  prueba <- sample(0:1, 4, replace=TRUE)
  exito <- if (sum(prueba )==1) 1 else 0
  simlista[i] <- exito
}
# Resultado simulado
mean(simlista)
