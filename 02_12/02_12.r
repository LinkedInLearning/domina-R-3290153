estudiantes_df <- data.frame (
  nombre = c("Luis", "Ana", "Sebastián", "Sofía", "Mateo", "Camila", "Valentín", "Isabella","Lucía", "Diego", "Valeria"),
  edad = c(15, 30, 32, 41, 47, 23, 20, 18, 17, 25, 14), 
  ciudad = c("Buenos Aires", "Lima", "Ciudad de México", "Santiago", "Alajuela", "Nueva York", "Toronto", "Río de Janeiro", "Montevideo", "Miami", "Vancouver")
)

print(estudiantes_df)

estudiantes_mayores_df <- subset(estudiantes_df, edad >= 18)
print(estudiantes_mayores_df)

estudiantes_df <- estudiantes_mayores_df[, c("nombre", "edad")]
print(estudiantes_df)
