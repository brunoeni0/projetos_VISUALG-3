algoritmo "Matriz3x3.v2"
var
   v: vetor [1..3, 1..3] de inteiro
   c,l: inteiro
inicio
   para c <- 1 ate 3 faca
      para l <- 1 ate 3 faca
         escreva("Digite um valor na posição [", c, ",", l, " ]: ")
         leia(v[c,l])
      fimpara
   fimpara
   Escreval()
   para c <- 1 ate 3 faca
      para l <- 1 ate 3 faca
         escreva(v[c, l])
      fimpara
      escreval()
   fimpara
fimalgoritmo