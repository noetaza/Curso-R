# La funcion diagonal
diag <- function(A){
  
  A[row(A) ==col(A)]
}