algoritmo "Para teste 2"
var
   cont, num: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (num)
      Para cont <- 0 ate num passo 2 faca
          Escreva (cont)
      Fimpara
      EscrevaL ()
      Se num % 2 = 1 entao
      num <- num - 1
      FimSe
      Para cont <- num ate 0 passo -2 faca
           Escreva (cont)
      FimPara
fimalgoritmo