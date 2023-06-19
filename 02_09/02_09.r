colaboradores_df <- data.frame (
  nombre = c("Luis", "Ana", "Sebastián", "Sofía", "Mateo", "Camila", "Valentín", "Isabella","Lucía", "Diego", "Valeria"),
  edad = c(15, 30, 32, 41, 47, 23, 20, 18, 17, 25, 14), 
  ciudad = c("Buenos Aires", "Lima", "Ciudad de México", "Santiago", "Alajuela", "Nueva York", "Toronto", "Río de Janeiro", "Montevideo", "Miami", "Vancouver")
)
print(colaboradores_df)

index <- sample(1:nrow(colaboradores_df), size = floor(0.5 * nrow(colaboradores_df)))
print(index)

dataframe1 <- colaboradores_df[index, ]
dataframe2 <- colaboradores_df[-index, ]

print(dataframe1)
print(dataframe2)