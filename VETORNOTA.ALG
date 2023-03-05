Algoritmo "vetornota"
Var
   nome: vetor [1..3]  de caractere
   q: vetor [1..5] de caractere
   n: vetor [1..3] de inteiro
   p, c1, c2: inteiro
   r: caractere
   m: real
Inicio
      escreval("Passo 1 - Cadastro do Gabarito")
      escreval("------------------------------")
      para c1 <- 1 ate 5 faca
           escreva("Questão", c1, ": ")
           leia(q[c1])
      fimpara
      limpatela
      para c1 <- 1 ate 3 faca
           escreval("------------------")
           escreval("Aluno",c1)
           escreval("------------------")
           escreva("Nome: ")
           leia(nome[c1])
           escreval("Respostas dadas")
           para c2 <- 1 ate 5 faca
                escreva("Questão", c2, ": ")
                leia(r)
                se (r = q[c2]) entao
                   p <- p + 2
                fimse
           fimpara
           limpatela
           n[c1] <- p
           p <- 0
      fimpara
      escreval("Notas finais")
      escreval("-------------------------")
      para c1 <- 1 ate 3 faca
           escreval(nome[c1]:10, n[c1]:3:1)
           m <- m + n[c1]
      fimpara
      m <- m / 3
      escreval("-----------------------")
      escreval("Média da turma: ", m:3:1)
Fimalgoritmo