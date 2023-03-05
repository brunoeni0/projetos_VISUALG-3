algoritmo "Calculo da idade"
var
data_atual,data_nascimento, idade: inteiro
inicio
      Escreva("Em que ano nós estamos? ")
      leia(data_atual)
      Escreva("Em que ano eu nasci? ")
      leia(data_nascimento)
      idade <- data_atual - data_nascimento
      Escreva("Em", data_atual , " vou ter", idade, " anos ")
      Se idade >= 18 entao
         EscrevaL("e já sou de maior")
      Senao
           escrevaL("e ainda sou de menor")
      fimse
      
fimalgoritmo