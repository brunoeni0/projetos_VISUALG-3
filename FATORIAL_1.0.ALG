algoritmo "Fatorial 1"
var
c, n, s: inteiro
inicio
      Escreva ("Digite um n?mero: ")
      Leia (n)
      c <- n
      s <- 1
      repita
            s <- s * c
            c <- c - 1
      ate c < 1
      EscrevaL("O valor do fatorial de", n, " ? igual a", s)
fimalgoritmo