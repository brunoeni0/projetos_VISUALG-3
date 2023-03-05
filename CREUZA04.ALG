algoritmo "Creuza04"
var
   produto, pagar: Real
inicio
      Escreva("Qual é o preço do produto? ")
      leia(produto)
      pagar <- (produto * 60) / 100
      Escreval("O imposto será de US$", pagar:5:2)
fimalgoritmo