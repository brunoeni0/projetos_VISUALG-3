Algoritmo "vetorlistagem"
Var
   nome: vetor [1..4] de caractere
   nota1: vetor [1..4] de Real
   nota2: vetor [1..4] de Real
   media: vetor [1..4] de Real
   c: inteiro
Inicio
      para c <- 1 ate 4 faca
           escreval("Aluno", c)
           escreval()
           escreva("Nome: ")
           leia(nome[c])
           escreva("Primeira Nota: ")
           leia(nota1[c])
           escreva("Segunda Nota: ")
           leia(nota2[c])
           escreval()
           media[c] <- (nota1[c] + nota2[c]) / 2
      fimpara
      limpatela
      escreval("Listagem de Alunos")
      escreval("------------------")
      para c <- 1 ate 4 faca
           escreval("Nome:", nome[c])
           escreval("Média:", media[c])
           escreval()
      fimpara
Fimalgoritmo