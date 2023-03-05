algoritmo "Funcao par ou impar"
var
   n1: Inteiro
   r: Caractere
   Funcao poui(v: inteiro): Caractere
   inicio
   Se v % 2 = 0 entao
   Retorne " PAR"
   Senao
   Retorne " IMPAR"
   FimSe
   FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (n1)
      r <- poui(n1)
      EscrevaL ("O número", n1, " é um valor", r)
fimalgoritmo