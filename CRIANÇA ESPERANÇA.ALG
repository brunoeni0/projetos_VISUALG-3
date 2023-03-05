algoritmo "Criança Esperança"
var
   D,V: inteiro
inicio
      EscrevaL("------------------------------------")
      EscrevaL("          Criança Esperança         ")
      EscrevaL("------------------------------------")
      EscrevaL(" Muito obrigado por ajudar ")
      EscrevaL(" Digite [1] para doar R$10 ")
      EscrevaL(" Digite [2] para doar R$25 ")
      EscrevaL(" Digite [3] para doar R$50 ")
      EscrevaL(" Digite [4] para dor outros valores ")
      EscrevaL(" Digite [5] para cancelar ")
      Escreva(" Digite o número: ")
      leia(D)
      Escolha D
              Caso 1
                   V <- 10
              Caso 2
                   V <- 25
              Caso 3
                   V <- 50
              Caso 4
                   Escreva("Qual é o valor da doação: ")
                   leia(V)
              Caso 5
                   V <- 0
      FimEscolha
      EscrevaL("-----------------------")
      EscrevaL("SUA DOAÇÃO FOI DE R$", V)
      EscrevaL("MUITO OBRIGADO!")
fimalgoritmo