fibonacci <- c(0, 1)
print(fibonacci)

for (i in 3:10) {
  fibonacci[i] <- fibonacci[i-1] + fibonacci[i-2]
}

print(fibonacci[1:10])