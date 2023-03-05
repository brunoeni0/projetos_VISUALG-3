algoritmo "Quantos entre 0 e 10"
var
   cont, num, total, toti: Inteiro
inicio


      Para cont <- 1 ate 6 faca
           Escreva ("Digite um número: ")
           Leia (num)
           Se (num >= 0) e (num <= 10) entao
              total <- total + 1
              Se num % 2 = 1 entao
                 toti <- toti + num
              FimSe
           FimSE
      FimPara
      EscrevaL("")
      EscrevaL ("Ao todo foram", total, " Valores entre 0 e 10")
      EscrevaL("Nesse intervalo, a soma de impares foi", toti )
      
           

fimalgoritmo