Algoritmo "calc_ano"
Var
   ano : vetor[1..10] de inteiro
   i, a, x, t : inteiro
   med, xm : real

Inicio
   Escreval("Digite seu ano de nascimento com 4 dig?tos")
   Escreval("Caso queira parar digite um n?mero com mais ou menos de 4 digitos")
   PARA I DE 1 AT? 10 FA?A
      Escreva("Digite o ano da pessoa (", i, " ): ")
      LEIA(a)
      SE (a >= 1000) E (a <= 9999) ENT?O
         ano[i] := 2015 - a
      SEN?O
         I <- I - 1
         INTERROMPA
      FIMSE
   FIMPARA
   PARA x DE 1 AT? i FA?A
      Escreval("A idade da ", x:2," pessoa ?:", ano[x])
      MED := (MED + ano[x])
   FIMPARA

   xM:= MED / i

   Escreval("Soma total das idades ?: ",MED:4:1)
   Escreval("N?mero Total de pessoas: ",i:2)
   Escreval("A idade m?dia calculada: ",xM:4:1)

Fimalgoritmo