algoritmo "FUNÇÃO"
var
   num: inteiro
   Funcao poui():Caractere
   var
   r: Caractere
   inicio
   Se num % 2 = 0 entao
      r <- "é par"
   Senao
      r <- " é impar"
   FimSe
   retorne r
   FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (num)
      Escreva ("O número", num, " é ", poui)
fimalgoritmo