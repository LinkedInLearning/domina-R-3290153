colaboradores_df <- read.csv("./empleados.csv", sep=";")
print(head(colaboradores_df))

#Total de registros
print(nrow(colaboradores_df))

#Total de valores faltantes por columna
valores_faltantes <- colSums(is.na(colaboradores_df))
print(valores_faltantes)

percentaje_faltantes <- mean(is.na(colaboradores_df)) * 100
print(percentaje_faltantes)