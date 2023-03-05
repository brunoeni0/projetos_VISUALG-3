algoritmo "vetor posição de pares"
var
v: vetor[1..7] de Inteiro
c, t: inteiro
inicio
      Para c <- 1 ate 7 faca
           Escreva ("Digite", c,"° valor: ")
           Leia(v[c])
      FimPara
      EscrevaL("")
      Para c <- 1 ate 7 faca
           Se v[c] % 2 = 0 entao
              EscrevaL ("Valor PAR está na posição", c)
              t <- t + 1
           FimSe
      FimPara
      EscrevaL ("")
      EscrevaL ("O total de pares foram", t)
fimalgoritmo