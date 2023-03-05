algoritmo "Escola Santa Paciencia"
var
   aluno, ma: caractere
   nota, quant, cont, mn: Real
inicio
      EscrevaL ("------------------------")
      EscrevaL (" Escola Santa Paciencia ")
      EscrevaL ("------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (quant)
      Enquanto (quant > cont) faca
               cont <- cont + 1
               EscrevaL ("--------------------")
               EscrevaL ("Aluno ", cont)
               Escreva ("Nome do aluno: ")
               Leia (aluno)
               Escreva ("Nota de ", aluno, ": ")
               Leia (nota)
               Se cont = 1 entao
                  mn <- nota
                  ma <- aluno
               FimSe
               Se mn < nota entao
                  ma <- aluno
                  mn <- nota
               FimSe
      FimEnquanto
      EscrevaL ("--------------------")
      Escreva ("O melhor aproveitamento foi de ", ma, " com a nota", mn)
fimalgoritmo