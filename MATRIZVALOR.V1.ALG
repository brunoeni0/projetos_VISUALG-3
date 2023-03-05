algoritmo "matrizvalor.v1"
var
   v: vetor[1..3, 1..2] de inteiro
   c, l: inteiro
inicio
      para c <- 1 ate 3 faca
           para l <- 1 ate 2 faca
                escreva("Digite um número na posição [",c,",",l ," ]: ")
                leia(v[c,l])
           fimpara
      fimpara
fimalgoritmo