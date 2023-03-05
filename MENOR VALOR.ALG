algoritmo "Menor valor"
var
conte,soma, mais, menor: inteiro
inicio
soma <- 0
Enquanto conte < 5 faca
         conte <- conte + 1
         Escreva ("Digite o", conte, "° valor: ")
         leia(mais)
         soma <- soma + mais
         Se conte = 1 entao
            menor <- mais
         FimSe
         Se menor > mais entao
            menor <- mais
         FimSe
FimEnquanto
EscrevaL ("A soma de todos os valores foi", soma)
Escreva ("O menor valor digitado foi", menor)
fimalgoritmo