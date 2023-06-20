colaboradores_df <- read.csv("./empleados.csv", sep=";")
print(head(colaboradores_df))

#Total de colaboradores
print(nrow(colaboradores_df))

#Total de valores faltantes por columna
valores_faltantes <- colSums(is.na(colaboradores_df))
print(valores_faltantes)

media <- mean(colaboradores_df$Edad, na.rm = TRUE)

colaboradores_df$Edad <- replace(colaboradores_df$Edad, is.na(colaboradores_df$Edad), media)

valores_faltantes <- colSums(is.na(colaboradores_df))
print(valores_faltantes)