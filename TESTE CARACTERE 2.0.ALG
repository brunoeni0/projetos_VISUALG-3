algoritmo "Teste Caractere 2.0"
var
   n: Caractere
   c: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (n)
      EscrevaL ("Total de letra no seu nome", compr(n))
      EscrevaL ("Seu nome em maiusculas ", maiusc(n))
      EscrevaL ("Seu nome em minusculas ", minusc(n))
      EscrevaL ("A primeira letra do seu nome ", copia(n, 1, 1))
      EscrevaL ("A ultima letra do seu nome ", copia(n,compr(n), 1))
      EscrevaL ("Seu nome tem a letra A na posição", pos("a", n))
      EscrevaL ("O codigo da letra A e", asc("A"))
      EscrevaL ("A letra do codigo 65 e ",Carac(65))
      Para c <- compr(n) ate 1 passo -1 faca
           Escreva(copia(n,c,1))
      FimPara
fimalgoritmo