Algoritmo "vetorordem"
Var
   num: vetor [1..4] de inteiro
   c1, c2, n1, n2: inteiro
Inicio
      para c1 <- 1 ate 4 faca
           escreva("Digite um número: ")
           leia(num[c1])
      fimpara
      para c1 <- 1 ate 4 faca
           para c2 <- c1  ate 4 faca
                se (num[c1] > num[c2]) entao
                   n1 <- num[c1]
                   n2 <- num[c2]
                   num[c1] <- n2
                   num[c2] <- n1
                fimse
           fimpara
           escreva(num[c1])
      fimpara
Fimalgoritmo