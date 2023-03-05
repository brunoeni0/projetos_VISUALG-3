Algoritmo "vetorespos"
Var
   v: vetor[1..7] de inteiro
   c, p: inteiro
Inicio
      para c <- 1 ate 7 faca
           escreva("Digite o", c, "°. Valor: ")
           leia(v[c])
           se (v[c] % 2 = 0 ) entao
              p <- p + 1
           fimse
      fimpara
      escreva("O total de pares foi", p, " nas posições:")
      para c <- 1 ate 7 faca
           se (v[c] % 2 = 0) entao
              escreva(c)
           fimse
      fimpara
Fimalgoritmo