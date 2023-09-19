terminoNSucAritmetica <- function(a, d, n) 
{
  # a: primer término
  # d: diferencia 
  # n: término que se quiere
  an <- a + (n - 1) * d
  return(an)
}

# Ejemplo:
# Calcular el término 10 de una sucesión aritmética con a=5 y d=6.
resultado <- terminoNSucAritmetica(5, 6, 10)
cat("El término 10 de la sucesión aritmética es:", resultado)