algoritmo "Matriz3ordem"
var
   v: vetor [1..3, 1..3] de inteiro
   c, l, z: inteiro
inicio
      para c <- 1 ate 3 faca
           para l <- 1 ate 3 faca
                se (c = l) entao
                   v[l, c] <- 1
                senao
                   v[l, c] <- 0
                fimse
           fimpara
      fimpara
      para c <- 1 ate 3 faca
           para l <- 1 ate 3 faca
                escreva(v[c, l])
           fimpara
           escreval()
      fimpara
fimalgoritmo