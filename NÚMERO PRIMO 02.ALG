algoritmo "N?mero Primo 01"
var
   c, n, m, s: inteiro
inicio
   Escreva ("Digite um n?mero: ")
   Leia (n)
   c <- n
   Repita
      m <- 0
      Repita
         m <- m + 1
         Se n / c = m entao
            s <- s + 1
         FimSe
      Ate m = n
      c <- c - 1
   Ate c = 0
   Se s = 2 entao
      Escreva ("O valor", n, " ? primo!")
   Senao
      Escreva ("O valor", n, " n?o ? primo!")
   FimSe
fimalgoritmo