algoritmo "Vetor média 2.0"
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   c, p: inteiro
   t: Real
inicio
      Para c <- 1 ate 4 faca
           EscrevaL ()
           EscrevaL ("ALUNO", c)
           Escreva ("Digite seu nome: ")
           Leia (nome[c])
           Escreva ("Primeira Nota: ")
           Leia (n1[c])
           Escreva ("Segunda Nota: ")
           Leia (n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
           t <- t + m[c]
      Fimpara
      EscrevaL ()
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("------------------")
      t <- t / 4
      Para c <- 1 ate 4 faca
           EscrevaL (nome[c]:15, m[c]:2:1)
           Se m[c] > t entao
              p <- p + 1
           FimSe
      FimPara
      EscrevaL ()
      Escreva ("Ao todo termos", p, " alunos acima da media da turma que é ", t:2:1)
fimalgoritmo