algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, ES, ISO, TRI: logico
inicio
      Escreva("Digite o primeiro lado: ")
      leia(L1)
      Escreva("Digite o segundo lado: ")
      leia(L2)
      Escreva("Digite o ter?eiro lado: ")
      leia(L3)
      escrevaL("")
      TRI <- (L1 <= L2 + L3) e (L2 <= L1 + L3) e (L3 <= L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ISO <- ((L1 = L2) e (L1 <> L3)) ou ((L2 = L3) e (L2 <> L1)) ou ((L1 = L3) e (L3 <> L2))
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      EscrevaL("Pode forma um TRIANGULO?", TRI)
      se TRI entao
         escrevaL("")
         EscrevaL("O tri?ngulo s?ria EQUILATERO?", EQ)
         EscrevaL("O tri?ngulo s?ria IS?SCELES?", ISO)
         EscrevaL("O tri?ngulo s?ria ESCALENO?", ES)
      FimSe
fimalgoritmo