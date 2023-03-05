algoritmo "Matriz4X4"
var
   v: vetor [1..4,1..4] de inteiro
   c ,l ,r: inteiro
inicio
      aleatorio on
                para c <- 1 ate 4 faca
                     para l <- 1 ate 4 faca
                          leia(v[c, l])
                          limpatela
                     fimpara
                fimpara
      aleatorio off
      enquanto (r <> 5) faca
               escreval("Menu de opções")
               escreval("[1] Mostrar a Matrisz")
               escreval("[2] Diagonal Principal")
               escreval("[3] Triangulo Superior")
               escreval("[4] Triangulo Inferior")
               escreval("[5] Sair")
               escreva("Opção: ")
               leia(r)
               limpatela
               escreval()
               para c <- 1 ate 4 faca
                    para l <- 1 ate 4 faca
                         escolha r
                                 caso 1
                                      escreva(v[c, l])
                                 caso 2
                                      se (c = l) entao
                                         escreva(v[c, l])
                                      senao
                                         escreva("  ")
                                      fimse
                                 caso 3
                                      se (c < l) entao
                                         escreva (v [c, l])
                                      senao
                                           escreva("  ")
                                      fimse
                                 caso 4
                                      se (l < c) entao
                                         escreva (v[c, l])
                                      fimse
                                 caso 5
                         fimescolha
                    fimpara
                    escreval()
               fimpara
               escreval()
      fimenquanto
      LimpaTela
fimalgoritmo