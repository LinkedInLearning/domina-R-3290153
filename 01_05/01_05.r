dataframe1 <- data.frame (
  Nombre = c("Luis", "Ana"),
  Edad = c(15, 30)
)
print(dataframe1)

dataframe2 <- data.frame(
  Nombre = c("Pedro", "Luisa"),
  Edad = c(28, 35),
  Ciudad = c("Naranjo", "Grecia")
)
print(dataframe2)

if (identical(dataframe1, dataframe2)) {
  print("Los dataframes son idénticos")
} else {
  print("Los dataframes son diferentes")
}