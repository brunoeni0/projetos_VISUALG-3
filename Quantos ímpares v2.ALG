algoritmo "Quantos entre 0 e 10 2.0"
var
   cont, num, total, toti: Inteiro
inicio


      Para cont <- 1 ate 6 faca
           Escreva ("Digite um número: ")
           Leia (num)
           Se (num >= 0) e (num <= 10) entao
              total <- total + 1
           FimSe
           Se num % 2 = 1 entao
              toti <- toti + num
           FimSe
      FimPara
      EscrevaL
      EscrevaL("Ao todo foram", total, " Valores entre 0 e 10")
      EscrevaL("Nesse intervalo, a soma de ímpares foi", toti )
      
           

fimalgoritmo