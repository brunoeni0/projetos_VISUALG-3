algoritmo "Fun??o fatorial"
var
   n, f: Inteiro
   Funcao fatorial(v: Inteiro): Inteiro
   var
      c: inteiro
   inicio
         c <- n
         Para v <- (n - 1) ate 1 passo -1 faca
              c <- c * v
         FimPara
         Retorne c
   FimFuncao
inicio
      Escreva ("Digite um n?mero: ")
      Leia (n)
      f <- fatorial(n)
      Escreva ("O n?mero", n,"! ? igual a", f)
fimalgoritmo