algoritmo "jogo da velha V2.1"
var
   v: vetor [ 1..3, 1..3 ] de inteiro
   t: vetor [1..9] de inteiro
   c, l, n, x1, o1, p: inteiro
   ligado: logico
inicio
      ligado <- verdadeiro
      enquanto (ligado = verdadeiro) faca
               limpatela
               p <- p + 1
               para c <- 1 ate 3 faca
                    escreval("---+---+---+")
                    para l <- 1 ate 3 faca
                         se (v[c, l] = 0) entao
                            n <- n + 1
                            v[c, l] <- n
                            escreva(v[c, l])
                         senao
                            se ((x1 = v[c, l]) ou (v[c, l] = -1)) entao
                               escreva(" X")
                               v[c, l] <- -1
                            senao
                               se ((o1 = v[c, l]) ou (v[c, l] = -2)) entao
                                  escreva (" O")
                                  v[ c, l] <- -2
                               senao
                                  se ((v[c, l] <> x1) e (v[c, l] <> o1)) entao
                                     escreva(v[c, l])
                                  fimse
                               fimse
                            fimse
                         fimse
                         escreva (" |")
                    fimpara
                    escreval(" ")
               fimpara
               escreval("---+---+---+")
               para c <- 1 ate 8 faca
                    escolha c
                            caso 1
                                 se ((t[1] = -1) e (t[2] = -1) e (t[3] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[1] = -2) e (t[2] = -2) e (t[3] = -2)) entao
                                    ligado <- falso
                                 fimse
                            caso 2
                                 se ((t[4] = -1) e (t[5] = -1) e (t[6] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[4] = -2) e (t[5] = -2) e (t[6] = -2)) entao
                                    ligado <- falso
                                 fimse
                            caso 3
                                 se ((t[7] = -1) e (t[8] = -1) e (t[9] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[7] = -2) e (t[8] = -2) e (t[9] = -2)) entao
                                    ligado <- falso
                                 fimse
                            caso 4
                                 se ((t[1] = -1) e (t[4] = -1) e (t[7] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[1] = -2) e (t[4] = -2) e (t[7] = -2)) entao
                                    ligado <- falso
                                 fimse
                            caso 5
                                 se ((t[2] = -1) e (t[5] = -1) e (t[8] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[2] = -2) e (t[5] = -2) e (t[8] = -2)) entao
                                    ligado <- falso
                                 fimse
                            caso 6
                                 se ((t[3] = -1) e (t[6] = -1) e (t[9] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[3] = -2) e (t[6] = -2) e (t[9] = -2)) entao
                                    ligado <- falso
                                 fimse
                            caso 7
                                 se ((t[1] = -1) e (t[5] = -1) e (t[9] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[1] = -2) e (t[5] = -2) e (t[9] = -2)) entao
                                    ligado <- falso
                                 fimse
                            caso 8
                                 se ((t[3] = -1) e (t[5] = -1) e (t[7] = -1)) entao
                                    ligado <- falso
                                 fimse
                                 se ((t[3] = -2) e (t[5] = -2) e (t[7] = -2)) entao
                                    ligado <- falso
                                 fimse
                    fimescolha
               fimpara
               se ((ligado = verdadeiro) e (p < 10)) entao
                  se (p % 2 = 1) entao
                    escreva("Vai jogar [X] em qual posição? ")
                    leia(x1)
                    repita
                          se ((t[x1] <> -1) e (t[x1] <> -2)) entao
                             t[x1] <- -1
                             l <- 1
                          senao
                             escreval("JOGADA INVALIDA!")
                             escreva("Vai jogar [X] em qual posição? ")
                             leia(x1)
                          fimse
                    ate l = 1
                  senao
                    escreva("Vai jogar [O] em qual posição? ")
                    leia(o1)
                    repita
                          se ((t[o1] <> -1) e (t[o1] <> -2)) entao
                             t[o1] <- -2
                             l <- 1
                          senao
                             escreval("JOGADA INVALIDA!")
                             escreva("Vai jogar [O] em qual posição? ")
                             leia(o1)
                          fimse
                    ate l = 1
                  fimse
               senao
                    se (p = 10) entao
                      escreval("EMPATE")
                      ligado <- falso
                    senao
                      se (p % 2 = 0) entao
                         escreval("JOGADOR [ X ]  GANHOU")
                      senao
                         escreval("JOGADOR [ O ] GANHOU")
                      fimse
                    fimse
               fimse
      fimenquanto
      escreval("JOGO FINALIZADO")
fimalgoritmo