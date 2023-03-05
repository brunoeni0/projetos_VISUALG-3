algoritmo "ESCOLA JAVALI CANSADO"
var
n1, n2, media: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      leia(n1)
      Escreva("Segunda Nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      EscrevaL("--------------------")
      EscrevaL(" Média: ", media:4:2)
      Se media >= 7 entao
         EscrevaL(" ALUNO APROVADO")
      Senao
           EscrevaL(" ALUNO REPROVADO")
      fimse
      EscrevaL("--------------------")
fimalgoritmo