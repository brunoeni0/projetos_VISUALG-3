algoritmo "Procedimento fibonacci"
var
   t1, t2: inteiro
   Procedimento fibonacci(var a, b: inteiro)
   var
      c: inteiro
   inicio
         Para c <- 3 ate 12 faca
         Escreva (a)
         a <- a + b
         b <- a - b
         FimPara
   FimProcedimento
inicio
      t1 <- 0
      t2 <- 1
      fibonacci(t1, t2)
fimalgoritmo