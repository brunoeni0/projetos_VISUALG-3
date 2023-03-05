algoritmo "Função fatorial"
var
   n, f: Inteiro
   Funcao fatorial(v: Inteiro): Inteiro
   var
      c: inteiro
   inicio
         Para c <- (n - 1) ate 1 passo -1 faca
              v <- v * c
         FimPara
         Retorne v
   FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (n)
      f <- fatorial(n)
      Escreva ("O número", n,"! é igual a", f)
fimalgoritmo