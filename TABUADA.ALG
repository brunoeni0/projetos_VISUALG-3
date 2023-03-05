algoritmo "Tabuada"
var
   cont,num: Inteiro
inicio
      Escreva ("Quer ver a tabuada de qual número? ")
      Leia (num)
      Repita
            cont <- cont + 1
            EscrevaL (num, " X", cont, " =", num*cont)
      Ate cont = 10
fimalgoritmo