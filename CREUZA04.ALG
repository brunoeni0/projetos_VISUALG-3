algoritmo "Creuza04"
var
   produto, pagar: Real
inicio
      Escreva("Qual ? o pre?o do produto? ")
      leia(produto)
      pagar <- (produto * 60) / 100
      Escreval("O imposto ser? de US$", pagar:5:2)
fimalgoritmo