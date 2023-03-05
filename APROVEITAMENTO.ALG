algoritmo "APROVEITAMENTO"
var
n1, n2, media: Real
nota: Caractere
inicio
         EscrevaL ("-----------------------")
         EscrevaL (" ESCOLA JAVALI CANSADO ")
         EscrevaL ("-----------------------")
         Escreva ("Primeira Nota: ")
         Leia (n1)
         Escreva ("Segunda Nota: ")
         Leia (n2)
         EscrevaL ("-----------------------")
         media <- (n1 + n2) / 2
         EscrevaL ("MEDIA: ", media:2:1)
         Se media >= 9 entao
            nota <- "A"
         senao
              se media >= 8 entao
                 nota <- "B"
              senao
                   se media >= 7 entao
                      nota <- "C"
                   senao
                        se media >= 6 entao
                           nota <- "D"
                        senao
                           se media >= 5 entao
                              nota <- "E"
                           senao
                                nota <- "F"
                           fimse
                        fimse
                   fimse
              fimse
         FimSe
         EscrevaL ("APROVEITAMENTO: ", nota)
         EscrevaL ("-----------------------")
fimalgoritmo