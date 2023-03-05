algoritmo "Fatorial 3.0"
var
c, n, s: Inteiro
r: Caractere
inicio
      repita
      Escreva ("Digite um número: ")
      Leia (n)
      c <- n
      s <- 1
      repita
      s <- s * c
      c <- c - 1
      Ate c < 1
      EscrevaL("O valor do fatorial de", n, " é igual a", s)
      Escreva ("Quer continuar? [S/N] ")
      Leia (r)
      Ate r = "N"
fimalgoritmo