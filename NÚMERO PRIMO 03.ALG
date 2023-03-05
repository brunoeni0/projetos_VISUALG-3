algoritmo "Número Primo 02"
var
c, n, s: inteiro
inicio
      Escreva("Digite um número: ")
      Leia (n)
      c <- n
      Repita
            Se n % c = 0 entao
               s <- s + 1
            FimSe
            c <- c - 1
      Ate c = 0
      Se s = 2 entao
         Escreva("O valor", n, " é primo!")
      Senao
           Escreva ("O valor", n, " não é primo!")
      FimSe
fimalgoritmo