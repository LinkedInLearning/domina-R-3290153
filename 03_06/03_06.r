colaboradores_df <- read.csv("./empleados.csv", sep=";")
print(head(colaboradores_df))

departamentos_factor <- factor(colaboradores_df$Departamento)
print(departamentos_factor)

niveles <- levels(departamentos_factor)
print(niveles)

orden <- c("Reclutamiento","Recursos Humanos","Servicios al cliente","Ventas", "Comercial", "Contabilidad", "Finanzas", "IT","Legal","Producto","Publicidad")

departamentos_factor <- factor(departamentos_factor, levels = orden)

niveles <- levels(departamentos_factor)
print(niveles)
