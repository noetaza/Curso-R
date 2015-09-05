# Por ejemplo para ingresar 3.4 entre x[7] y x[8]

x <- 1:10
y <- append(x, 3.4, after=7)
y

# Otro caso mas compacto

w <- c(x[1:7], 3.4, x[8:10])
w
