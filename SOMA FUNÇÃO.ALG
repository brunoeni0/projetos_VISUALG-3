algoritmo "FUN??O"
var
   num: inteiro
   Funcao poui():Caractere
   var
   r: Caractere
   inicio
   Se num % 2 = 0 entao
      r <- "? par"
   Senao
      r <- " ? impar"
   FimSe
   retorne r
   FimFuncao
inicio
      Escreva ("Digite um n?mero: ")
      Leia (num)
      Escreva ("O n?mero", num, " ? ", poui)
fimalgoritmo