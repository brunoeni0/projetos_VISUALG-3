algoritmo "Creuza01"
var
   data_nascimento, data_atual, idade: inteiro
inicio
      Escreva("Em que ano n?s estamos? ")
      leia(data_atual)
      Escreva("Em que ano eu nasci? ")
      leia(data_nascimento)
      idade <- data_atual - data_nascimento
      Escreval("Tenho", idade, " anos")
fimalgoritmo