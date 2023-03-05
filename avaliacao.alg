Algoritmo "calc_ano"
Var
   ano : vetor[1..10] de inteiro
   i, a, x, t : inteiro
   med, xm : real

Inicio
   Escreval("Digite seu ano de nascimento com 4 digítos")
   Escreval("Caso queira parar digite um número com mais ou menos de 4 digitos")
   PARA I DE 1 ATÉ 10 FAÇA
      Escreva("Digite o ano da pessoa (", i, " ): ")
      LEIA(a)
      SE (a >= 1000) E (a <= 9999) ENTÃO
         ano[i] := 2015 - a
      SENÃO
         I <- I - 1
         INTERROMPA
      FIMSE
   FIMPARA
   PARA x DE 1 ATÉ i FAÇA
      Escreval("A idade da ", x:2," pessoa é:", ano[x])
      MED := (MED + ano[x])
   FIMPARA

   xM:= MED / i

   Escreval("Soma total das idades é: ",MED:4:1)
   Escreval("Número Total de pessoas: ",i:2)
   Escreval("A idade média calculada: ",xM:4:1)

Fimalgoritmo