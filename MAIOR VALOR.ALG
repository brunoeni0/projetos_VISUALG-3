algoritmo "Maior valor"
var
conte,soma, mais, maior: inteiro
inicio
soma <- 0
Enquanto conte < 5 faca
         conte <- conte + 1
         Escreva ("Digite o", conte, "° valor: ")
         leia(mais)
         soma <- soma + mais
         Se maior < mais entao
            maior <- mais
         FimSe
FimEnquanto
EscrevaL ("A soma de todos os valores foi", soma)
Escreva ("O maior valor digitado foi", maior)
fimalgoritmo