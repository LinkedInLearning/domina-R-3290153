a <- matrix(c(2, 3,5,0,0,1,1,0,1), nrow = 3)
print(a)

if (det(a)) {
  a_inversa <- solve(a)
  print(a_inversa)
  identidad <- a_inversa %*% a
  print(round(identidad, 1))
} else {
  print("La matriz no tiene inversa.")
}