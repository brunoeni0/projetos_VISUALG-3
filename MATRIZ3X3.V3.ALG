algoritmo "Matriz3x3.v3"
var
   v: vetor [1..3, 1..3] de inteiro
   c, l: inteiro
inicio
      para c <- 1 ate 3 faca
           para l <- 1 ate 3 faca
                escreva("Digite um valor na posi??o [", c, ",", l, " ]: ")
                leia(v[c, l])
           fimpara
      fimpara
      escreval("MATRIZ:")
      escreval("------------------------")
      para c <- 1 ate 3 faca
           para l <- 1 ate 3 faca
                se (v[c, l] % 2 = 0) entao
                  escreva(" [")
                fimse
                escreva(" ",v[c, l]," ")
                se (v[c,l] % 2 = 0) entao
                   escreva(" ]")
                fimse
           fimpara
           escreval()
      fimpara
fimalgoritmo