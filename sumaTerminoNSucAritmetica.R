sumaTerminoNSucAritmetica <- function(a, d, n) 
{
  # a: primer término
  # d: diferencia 
  # n: término que se quiere
  suma <- n/2 * (2*a + (n - 1)*d)
  return(suma)
}

# Ejemplo:
# Calcular la suma hasta el término 8 de una sucesión aritmética con a=7 y d=8.
resultado <- sumaTerminoNSucAritmetica(7, 8, 8)
cat("La suma hasta el término 8 de la sucesión aritmética es:", resultado)