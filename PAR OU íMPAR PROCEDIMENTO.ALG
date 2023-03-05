algoritmo "par ou ímpar procedimento"
var
   num: Inteiro
   Procedimento parouimpa(v: inteiro)
   inicio

   Se v % 2 = 0 entao
      Escreva("O número", v, " é par")
   Senao
      Escreva("O número",v, " é ímpar")
   FimSe
   FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (num)
      parouimpa(num)
fimalgoritmo