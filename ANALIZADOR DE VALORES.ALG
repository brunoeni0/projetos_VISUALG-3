algoritmo "analizador de valores"
var
s, c, d, p, v,z: Inteiro
m: Real
inicio
      Para c <- 1 ate 5 faca
           Escreva ("Digite o", c, "º Valor: ")
           Leia (v)
           s <- s + v
           Se v % 5 = 0 entao
              d <- d + 1
           FimSe
           Se v = 0 entao
              z <- z + 1
           FimSe
           Se v % 2 = 0 entao
              p <- p + v
           FimSe
      FimPara
      m <- s / 5
      EscrevaL("")
      EscrevaL ("A soma entre os valores é", s)
      EscrevaL ("A media entre os valores é", m)
      EscrevaL ("Valores divisiveis por cinco:", d)
      EscrevaL ("Valores nulos:", z)
      EscrevaL ("A soma dos valores pares é", p)
fimalgoritmo