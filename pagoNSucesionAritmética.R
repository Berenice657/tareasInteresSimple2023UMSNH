pagoNSucesionAritmética <- function(saldo, meses, incremento) 
{
  mensualidad_mes_72 <- (saldo + ((meses - 1) * incremento / 2)) / meses
  return(mensualidad_mes_72)
}

saldo <- 25000.00
meses <- 72
incremento <- 50.00

monto_mensual_mes_72 <- pagoNSucesionAritmética(saldo, meses, incremento)

cat("El monto de la mensualidad en el mes 72 es: $", round(monto_mensual_mes_72, 2), "\n")
