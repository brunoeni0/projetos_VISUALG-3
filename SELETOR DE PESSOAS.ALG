algoritmo "SELETOR DE PESSOAS"
var
s, r: Caractere
i, c, h, m: Inteiro
inicio
      repita
            EscrevaL ("==========================")
            EscrevaL ("    SELETOR DE PESSOAS    ")
            EscrevaL ("==========================")
            Escreva ("Qual o sexo? [M/F] ")
            Leia (s)
            Escreva ("Qual a sua idade? ")
            Leia (i)
            EscrevaL ("Qual a sua cor do Cabelo? ")
            EscrevaL ("--------------------------")
            EscrevaL ("[1] Preto")
            EscrevaL ("[2] Castanho")
            EscrevaL ("[3] Loiro")
            EscrevaL ("[4] Ruivo")
            Leia (c)
            Se (s = "M") e (i > 18) e (c = 2) entao
               h <- h + 1
            Senao
               Se (s = "F") e ((i > 25) e (i < 30)) e (c = 3) entao
                  m <- m + 1
                 FimSe
            FimSe
            Escreva ("Quer continuar? [S/N] ")
            Leia (r)
      Ate r = "n"
      EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos",h)
      EscrevaL ("Total de mulheres entre 25 e 30 anos e cabelos loiros",m)
fimalgoritmo