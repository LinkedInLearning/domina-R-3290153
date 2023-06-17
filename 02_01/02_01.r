A <- matrix(c(1,3,2,5), nrow=2)
B <- matrix(c(1,3,1,2), nrow=2)
print(A)
print(B)

#solución
C <- kronecker(A, B)
print(C)

#solución 2
C <- A %x% B
print(C)