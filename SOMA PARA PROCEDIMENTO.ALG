algoritmo "soma para procedimento"
var
   x, y: Inteiro
   Procedimento soma(var a, b: inteiro)
   inicio
         a <- a + 1
         b <- b + 2
         EscrevaL ("Valor de A =", a)
         EscrevaL ("Valor de B =", b)
         EscrevaL ("A soma vale ", a + b)
   FimProcedimento
inicio
      x <- 4
      y <- 8
      soma (x, y)
      EscrevaL ("Valor de X =", x)
      EscrevaL ("Valor de Y =", y)
fimalgoritmo