algoritmo "Creuza05"
var
   parcelas, valor,ganho,pagar: Real
inicio
      Escreva ("Quanto de empretimo? ")
      leia(valor)
      ganho <- valor + (valor * 20) / 100
      Escreva("Quantas parcelas? ")
      leia(parcelas)
      pagar <- ganho / parcelas
      Escreval("Vou pagar", parcelas, " parcelas de R$", pagar:4:2)
fimalgoritmo