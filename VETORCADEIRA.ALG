Algoritmo "vetorcadeira"
Var
   b: vetor [1..10] de inteiro
   r: caractere
   n, c: inteiro
Inicio
      para c <- 1 ate 10 faca
           b[c] <- c
      fimpara
      enquanto r <> "N" faca
           limpatela
           para c <- 1 ate 10 faca
               se (b[c] = 0) entao
                  escreva(" [ --- ]")
               senao
                  escreva(" [ b", b[c], " ]")
                fimse
           fimpara
           escreval()
           escreval("---------------------------------------------------------------------------------")
            escreva("Reservar a cadeira: B")
            leia(n)
            se (b[n] <> 0) entao
              escreval("Cadeira B", n, " RESERVADA!")
              b[n] <- 0
           senao
              escreval("ERRO: Lugar Ocupado!")
           fimse
           escreva("Quer continuar? [S/N]")
           leia(r)
           maiusc(r)
      fimenquanto
Fimalgoritmo