algoritmo "Conta Negativos"
var
    num, menor: Inteiro
   pare: Caractere
inicio
      Repita
            Escreva ("Digite um número: ")
            Leia (num)
            Se num < 0 entao
               menor <- menor + 1
            FimSe
            Escreva ("Quer continuar? [S/N] ")
            Leia (pare)
      Ate pare = "N"
      escreva ("Foram digitados", menor, " valores negativos.")
fimalgoritmo