algoritmo "CONTADOR"
var
n, f: inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Inicio: ")
      Leia(n)
      Escreva ("Fim: ")
      Leia (f)
      EscrevaL ("--------------------")
      EscrevaL ("  C O N T A D O R   ")
      EscrevaL ("--------------------")
      Se n > f entao
      Enquanto n >= f faca
         Escreva (n,"..")
         n <- n - 1
      FimEnquanto
      Senao
           Enquanto n <= f faca
                    Escreva (n,"..")
                    n <- n + 1
           FimEnquanto
      FimSe

fimalgoritmo