colaboradores_df <- read.csv("./empleados.csv", sep=";")
print(head(colaboradores_df))

hist(colaboradores_df$Edad, col = "blue", xlab = "Edad", main = "Histograma de la edad de los colabores")