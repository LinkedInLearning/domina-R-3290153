A <- matrix(c(16,8,2,7), nrow=2, ncol=2)
B <- matrix(c(14,1,4,20), nrow=2, ncol=2)
print (A)
print (B)

#Suma de matrices
C <- A + B
print (C)

#Sustracción de matrices
C <- A - B
print (C)

#Multiplicación de matrices
C <- A %*% B
print (C)

#Transpuesta de una matriz
C <- t(A)
print (C)
