
# Praktikum Metode Numerik
# Deret Taylor untuk sin(x)

x <- 0.5

sin_taylor <- function(x) {
  x - (x^3 / factorial(3)) +
    (x^5 / factorial(5)) -
    (x^7 / factorial(7))
}

hasil <- sin_taylor(x)
hasil_asli <- sin(x)

print(hasil)
print(hasil_asli)

