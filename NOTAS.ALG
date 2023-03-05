algoritmo "NOTAS"
var
   n1,n2,media: Real
inicio
      Escreva("Primeira Nota: ")
      leia(n1)
      Escreva("Segunda Nota: ")
      leia(n2)
      media <- (n1 + n2) / 2
      Escreval("A média do aluno foi: ",media:4:2)
      Se media >= 7 entao
         Escreval("Aluno APROVADO")
      senao
           Se media >= 5 entao
              Escreval("Aluno em RECUPERAÇÃO")
           senao
              Escreval("Aluno REPROVADO")
           fimse
      fimse
fimalgoritmo