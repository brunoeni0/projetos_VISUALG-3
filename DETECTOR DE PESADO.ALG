algoritmo "DETECTOR DE PESADO"
var
   c: Inteiro
   p, m: Real
   n,pm: Caractere
inicio
   para c <- 1 ate 5 faca
      LimpaTela
      EscrevaL ("----------------------------------")
      EscrevaL (" D E T E C T O R  DE  P E S A D O ")
      EscrevaL (" Maior peso ate agora:",m,"Kg")
      EscrevaL ("----------------------------------")
      Escreva ("Digite o nome: ")
      Leia (n)
      Escreva ("Digite o peso do ", n,": ")
      Leia (p)
      Se c = 1 entao
         m <- p
         pm <- n
      FimSe
      Se m < p entao
         m <- p
         pm <- n
      FimSe
   FimPara
   LimpaTela
   EscrevaL ("----------------------------------")
   EscrevaL (" D E T E C T O R  DE  P E S A D O ")
   EscrevaL (" Maior peso ate agora:",m,"Kg")
   EscrevaL ("----------------------------------")
   Escreva ("A Pessoa mais pesada foi ", pm, " com", m, "Kg")
fimalgoritmo