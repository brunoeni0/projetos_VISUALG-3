algoritmo "Numero primo 01"
var
c, n, m, s: inteiro
inicio
      Escreva ("Digite um número: ")
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
      EscrevaL("Ao todo existem ", s, " valores divisiveis.")
fimalgoritmo