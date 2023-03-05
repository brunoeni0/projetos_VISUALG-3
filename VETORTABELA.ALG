Algoritmo "vetortabela"
Var
   times: vetor [1..3] de caractere
   c1, c2: inteiro
Inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      para c1 <- 1 ate 3 faca
           escreva("Nome do", c1, "° time: ")
           leia(times[c1])
      fimpara
      limpatela
      escreval("--------------------")
      escreval(" TABELA DE PARTIDAS ")
      escreval("--------------------")
      para c1 <- 1 ate 3 faca
           para c2 <- 1  ate 3 faca
                se (times[c1] <> times[c2]) entao
                   escreval(times[c1]:15, "[] X [] ", times[c2])
                fimse
           fimpara
      fimpara
Fimalgoritmo