dataframe1 <- data.frame (
  cliente = c("Zenith", "Veloz", "Lumina", "Aurora", "Spectra", "Electra", "Vortrix", "Orion", "Nimbus"),
  cantidadcolaboradores = c(350, 300, 320, 41, 15, 100, 84, 180, 117)
)

print(dataframe1)

dataframe2 <- data.frame (
  cliente = c("Polaris", "Cortex", "Aether", "Zephyr", "Infinito", "Celesto", "Eureka", "Fusion", "Prisma"),
  cantidadcolaboradores = c(65, 234, 123, 94, 150, 94, 23, 350, 110)
)

print(dataframe2)

df_empresas <-rbind(dataframe1, dataframe2)
print(df_empresas)