algoritmo "Matriz4ordem"
var
   v: vetor [1..4, 1..4] de inteiro
   c, l: inteiro
inicio
    para c <- 1 ate 4 faca
         para l <- 1 ate 4 faca
              escreva("Digite um número: ")
              leia(v[c, l])
         fimpara
    fimpara
    para c <- 1 ate 4 faca
         para l <- 1 ate 4 faca
              escreva(v[c, l])
         fimpara
         escreval()
    fimpara
fimalgoritmo