algoritmo "Matriz4ordem.v3"
var
   v: vetor [1..4, 1..4] de inteiro
   c, l, t, m: inteiro
inicio
    m <- 1
    para c <- 1 ate 4 faca
         para l <- 1 ate 4 faca
              escreva("Digite um número: ")
              leia(v[c, l])
         fimpara
    fimpara
    para c <- 1 ate 4 faca
         para l <- 1 ate 4 faca
              se (c = 2) entao
                 m <- m * v[c, l]
              fimse
              se (c = l) entao
                 t <- t + v[c,l]
              fimse
              escreva(v[c, l])
         fimpara
         escreval()
    fimpara
    escreval("A soma dos valores da Diagonal Principal é", t)
    escreval("O produto dos valores da segunda linha é", m)
fimalgoritmo