algoritmo "Matriz4ordem.v5"
var
   v: vetor [1..4, 1..4] de inteiro
   c, l, t, m, s: inteiro
inicio
   m <- 1
   para c <- 1 ate 4 faca
      para l <- 1 ate 4 faca
         escreva("Digite um número: ")
         leia(v[c, l])
      fimpara
   fimpara
   escrevaL()
   para c <- 1 ate 4 faca
      para l <- 1 ate 4 faca
         se (c = 2) entao
            m <- m * v[c, l]
         fimse
         se (c = l) entao
            t <- t + v[c,l]
         fimse
         se ( (l = 3) e (c = 1)) entao
            s <- v[c, l]
         fimse
         se ((l = 3) e (s < v[c, l])) entao
            s <- v[c, l]
         fimse
         escreva(v[c, l])
      fimpara
      escreval()
   fimpara
   escrevaL()
   escreval("O produto dos valores da segunda linha é", m)
   escreval("A soma dos valores da Diagonal Principal é", t)
   escreval("O maior valor da Terceira Coluna é", s)
fimalgoritmo