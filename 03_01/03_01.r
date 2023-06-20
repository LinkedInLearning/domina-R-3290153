examenes <- read.csv("./examenes.csv", sep=";")
print(head(examenes))

plot( examenes$Puntaje,examenes$Horas,
     xlab = "Puntaje",
     ylab = "Horas de Estudio",
     main = "Horas vs. Puntaje",
     col = "blue")

model <- lm(examenes$Horas ~ examenes$Puntaje)

abline(model, col = "red")