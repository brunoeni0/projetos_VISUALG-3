algoritmo "Vetor média"
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   c: inteiro
inicio
      Para c <- 1 ate 4 faca
           EscrevaL ("ALUNO", c)
           Escreva ("Digite seu nome: ")
           Leia (nome[c])
           Escreva ("Primeira Nota: ")
           Leia (n1[c])
           Escreva ("Segunda Nota: ")
           Leia (n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
      Fimpara
      Limpatela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("------------------")
      Para c <- 1 ate 4 faca
           EscrevaL (nome[c]:15, m[c]:2:1)
      FimPara
fimalgoritmo