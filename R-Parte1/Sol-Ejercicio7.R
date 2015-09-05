x<-c(1,2,3,4,5,6)

sum(!is.na(x))
c(x, x[-(1:length(x))])
x[length(x) + 1]/length(x)
sum(x > mean(x))