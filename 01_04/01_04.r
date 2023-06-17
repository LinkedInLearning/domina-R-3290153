#1
lista1 <- list(1,2,3)
lista2 <- list(2,3,1)
print(identical(lista1, lista2))

#2
lista1 <- list(1,2,3)
lista2 <- list(1,2,3)
print(identical(lista1, lista2))

#3
lista1 <- list(1,2,3)
lista2 <- list(2,3,1)
print(identical(sort(unlist(lista1)), sort(unlist(lista2))))

#4
lista1 <- list(a = 1, b = "two", c = 3)
lista2 <- list(a = 1, b = "two", c = 4)
print(all.equal(lista1, lista2))