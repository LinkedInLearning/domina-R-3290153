empleados <- read.csv("./empleados.csv", sep=";")
print(head(empleados))

print(nrow(empleados))

valores_faltantes <- colSums(is.na(empleados))
print(is.na(empleados))

print(valores_faltantes)