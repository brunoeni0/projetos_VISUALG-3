algoritmo "par ou ?mpar procedimento"
var
   num: Inteiro
   Procedimento parouimpa(v: inteiro)
   inicio

   Se v % 2 = 0 entao
      Escreva("O n?mero", v, " ? par")
   Senao
      Escreva("O n?mero",v, " ? ?mpar")
   FimSe
   FimProcedimento
inicio
      Escreva ("Digite um n?mero: ")
      Leia (num)
      parouimpa(num)
fimalgoritmo