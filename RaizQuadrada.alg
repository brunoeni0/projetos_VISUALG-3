Algoritmo "Equacao2Grau"
Var
   xraiz, x1, x2, delta, a, b, c, B2 :real

inicio
   Limpatela
   Escreva("Digite o valor de 'A': ")
   Leia(a)
   Escreva("Digite o valor de 'B': ")
   Leia(b)
   Escreva("Digite o valor de 'C': ")
   Leia(c)

   b2 := b*b // ou use o B2 := B ^ 2

   xraiz := ((4 * a) * c)
   delta := b2 - xraiz

   SE a = 0 ENT?O
      Escreva("'A' tem que ser diferente de (0)")
   SEN?O
      SE delta > 0 ENT?O
         Escreval("Existem duas raizes 'poss?veis' ")
         x1 := (-b+RaizQ(delta)) / (2 * a )
         x2 := (-b-RaizQ(delta)) / (2 * a )
         Escreval("A Primeira raiz X': ", x1)
         Escreval("A Segunda raiz X'': ", x2)
      SEN?O
         SE delta = 0 ENT?O
            Escreval("As Duas raizes s?o iguais ")
            x1 := (-b+RaizQ(delta)) / (2 * a )
            x2 := (-b-RaizQ(delta)) / (2 * a )
            Escreval("A Primeira raiz X': ", x1)
            Escreval("A Segunda raiz X'': ", x2)
         SEN?O
            SE delta < 0 ENT?O
               Escreva("N?o pertence aos n?meros reais")
            FIMSE
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo


