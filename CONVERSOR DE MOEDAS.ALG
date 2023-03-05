algoritmo "Conversor de moedas"
var
   Reais: Real
   contador, quant: inteiro
inicio
      Escreva ("Quantas vezes vocês quer converter? ")
      Leia (quant)
      Enquanto contador < quant faca
               Escreva ("Quantos Reais eu tenho? R$")
               Leia (Reais)
               Reais <- (Reais / 2.20)
               EscrevaL ("Eu tenho ", Reais:4:2, " dolares")
               contador <- contador + 1
      FimEnquanto
fimalgoritmo