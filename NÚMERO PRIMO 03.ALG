algoritmo "N?mero Primo 02"
var
c, n, s: inteiro
inicio
      Escreva("Digite um n?mero: ")
      Leia (n)
      c <- n
      Repita
            Se n % c = 0 entao
               s <- s + 1
            FimSe
            c <- c - 1
      Ate c = 0
      Se s = 2 entao
         Escreva("O valor", n, " ? primo!")
      Senao
           Escreva ("O valor", n, " n?o ? primo!")
      FimSe
fimalgoritmo