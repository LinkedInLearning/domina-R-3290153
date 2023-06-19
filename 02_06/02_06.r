arr_numeros <- matrix(c(5, 2, 8, 1, 9, 4, 3, 7, 6), nrow = 3, ncol = 3)
print(arr_numeros)

#Ordenamiento de Columnas
arr_ordenado_columnas <- apply(arr_numeros, 2, sort)
print(arr_ordenado_columnas)

#Ordenamiento de filas
arr_ordenado_filas <- apply(arr_numeros, 1, sort)
print(arr_ordenado_filas)
