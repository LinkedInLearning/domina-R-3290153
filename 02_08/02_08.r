notas <- c(75, 92, 87, 60, 43, 78, 95, 68, 81, 72, 88, 54, 90, 67, 79)
print(notas)

categorias <- cut(notas, breaks = c(0, 69, 79,89,100),
                           labels = c("Insuficiente", "Aceptable", "Notable", "Sobresaliente"))

print(categorias)

notas_finales <- data.frame(notas, categorias)
print(notas_finales)