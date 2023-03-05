 algoritmo "equação do 2 grau"
 var
    a, b, c: inteiro
    d: real
 inicio
       escreval("EQUAÇÃO DO SEGUNDO GRAU")
       escreval("-----------------------")
       escreva("Informe o valor de A: ")
       leia(a)
       escreva("Informe o valor de B: ")
       leia(b)
       escreva("Informe o valor de C: ")
       leia(c)
       d <- (b ^ 2) - (4 * a * c)
       escreval("-----------------------")
       escreval("Sua equação é:", a, "x² +", b, "x +", c, " = 0")
       escreval("Valor de Delta: ", d:2:2)
       escreval("-----------------------")
       se d < 0 entao
          escreval("Para Delta negativo, não existem raizes Reais")
       senao
          se d = 0 entao
            escreval("Para Delta zero, duas raizes iguais a", -b / (a * 2))
          senao
            escreval("Para Delta positivo. Raizes diferentes:")
            escreval("x¹ = ", ((-b + d ^ 0.5) / (2 * a)):2:2)
            escreval("x² = ", ((-b - d ^ 0.5) / (2 * a)):2:2)
          fimse
       fimse
 fimalgoritmo