algoritmo "FUNÇÃO FIBONACCI 2.5"
var
   n1, n2, f, c: Inteiro
   Funcao fibonacci(var v1, v2: inteiro): Inteiro
   inicio
              v1 <- v1 + v2
              v2 <- v1 - v2
         Retorne v1
   FimFuncao
inicio
      n2 <- 1
      Para c <- 1 ate 15 faca
      Escreva(f, ".")
      f <- fibonacci(n1, n2)
      FimPara
fimalgoritmo