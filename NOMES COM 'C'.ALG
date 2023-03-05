algoritmo "Nomes com 'C'"
var
v: vetor[1..10] de Caractere
n: Caractere
c, o: Inteiro
inicio
      Para c <- 1 ate 10 faca
           Escreva ("Digite seu nome: ")
           Leia (n)
           Se copia(maiusc(n), 1, 1) = "C" entao
              o <- o + 1
              v[o] <- n
           FimSe
      FimPara
      LimpaTela
      EscrevaL ("LISTA DAS PESSOAS QUE COMEÇAM COM 'C'")
      EscrevaL ()
      Para c <- 1 ate o faca
           EscrevaL (v[c])
      FimPara
fimalgoritmo