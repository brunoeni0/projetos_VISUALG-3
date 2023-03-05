algoritmo "MENU"
var
   r, c : Inteiro
inicio

      repita
            c <- 0
            Escreval("")
            EscrevaL ("=================")
            EscrevaL ("|     MENU      |")
            EscrevaL ("=================")
            EscrevaL ("| [1] De 1 a 10 |")
            EscrevaL ("| [2] De 10 a 1 |")
            EscrevaL ("| [3] Sair      |")
            EscrevaL ("=================")
            escreva("escolha a opção: ")
            Leia (r)
            Escreval("")
            Escolha r
            caso 1
            Repita
                  c <- c + 1
                  Escreva (c, "...")
            Ate c = 10
            caso 2
                 c <- 10
                 Repita
                       Escreva (c, "...")
                       c <- c - 1
                 Ate c = 0
            FimEscolha
            EscrevaL ()
      ate r = 3
      Escreva ("SAINDO...")
fimalgoritmo