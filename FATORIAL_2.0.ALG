algoritmo "Fatorial_2"
var
c, n, s: inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (n)
      c <- n
      s <- n
      repita
            Se n <= 1 entao
               s <- n * c
            senao
               c <- c - 1
               s <- s * c
            FimSe
      ate c < 2
      Escreva(s)
fimalgoritmo