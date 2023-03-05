algoritmo "Contador de pares"
var
c, t, v: inteiro
inicio
      Para c <- 1 ate 7 faca
           Escreva ("Digite", c,"° valor: ")
           Leia(v)
           Se v % 2 = 0 entao
              t <- t + 1
           FimSe
      FimPara
      Escreva("O total de pares foram", t)
fimalgoritmo