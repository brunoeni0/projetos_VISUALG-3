algoritmo "jogo da velha"
var
   v: vetor [ 1..3, 1..3 ] de inteiro
   x: vetor [1..5] de inteiro
   o: vetor [1..4] de inteiro
   c, l, n, x1, o1, p, k: inteiro
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
               
               
               
               
               
               
               
               
               
               
               
               para c <-
               

               

               
               
               
               
               
               

               
               
               
               
               
               
               
               
               se (p % 2 = 1) entao
                  escreva("Vai jogar [X] em qual posição? ")
                  leia(x1)
                  para k <- 1 ate (p - 1) faca
                       x[p] <- x1
                       se ((x[p] = o[k]) ou (x[p] = x[k])) entao
                          escreval("JOGADA INVALIDA!")
                          escreva("Vai jogar [X] em qual posição? ")
                          leia(x1)
                          x[p] <- x1
                       fimse
                  fimpara

               senao
                  escreva("Vai jogar [O] em qual posição? ")
                  leia(o1)
                  para k <- 1 ate (p - 1) faca
                       o[p] <- o1
                       se ((o[p] = x[k]) ou (o[p] = o[k])) entao
                          escreval("JOGADA INVALIDA!")
                          escreva("Vai jogar [O] em qual posição? ")
                          leia(o1)
                          o[p] <- o1
                       fimse
                  fimpara
               fimse
      fimenquanto
fimalgoritmo