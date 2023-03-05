algoritmo "jogo da velha V2.0"
var
   v: vetor [ 1..3, 1..3 ] de inteiro
   t: vetor [1..9] de inteiro
   c, l, n, x1, o1, p: inteiro
   v1, v2, v3, k: inteiro
inicio
      enquanto p < 9 faca
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
               
               
               
               k <- 3
               para c <- 1 ate k faca
                    v3 <- v2
                    v2 <- v1
                    v1 <- t[c]
                    se ((t[c] < 0) e (c = l)) entao
                       v1 <- v1 + v2 + v3
                       se ((v1 = -3) ou (v1 = -6)) entao
                          escreval("não é que funcionou")
                       fimse
                    fimse
               fimpara
               
               
               
               

               

               

               
               
               
               
               
               

               
               
               
               



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
                           c <- l
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
      fimenquanto
fimalgoritmo