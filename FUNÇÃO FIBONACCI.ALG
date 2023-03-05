algoritmo "Função fibonacci"
var
   n1, n2, f: Inteiro
   Funcao fibonacci(v1, v2: inteiro): Inteiro
   var
      c: inteiro
   inicio
         Para c <- 1 ate 15 faca
              Escreva(v1, ".")
              v1 <- v1 + v2
              v2 <- v1 - v2
         FimPara
         Retorne v1
   FimFuncao
inicio
      n2 <- 1
      f <- fibonacci(n1, n2)
fimalgoritmo