algoritmo "Fun??o fatorial"
var
   n, f: Inteiro
   Funcao fatorial(v: Inteiro): Inteiro
   var
      c: inteiro
   inicio
         Para c <- (n - 1) ate 1 passo -1 faca
              v <- v * c
         FimPara
         Retorne v
   FimFuncao
inicio
      Escreva ("Digite um n?mero: ")
      Leia (n)
      f <- fatorial(n)
      Escreva ("O n?mero", n,"! ? igual a", f)
fimalgoritmo