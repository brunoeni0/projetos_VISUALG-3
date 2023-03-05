algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, ES, ISO, TRI: logico
inicio
      Escreva("Digite o primeiro lado: ")
      leia(L1)
      Escreva("Digite o segundo lado: ")
      leia(L2)
      Escreva("Digite o terçeiro lado: ")
      leia(L3)
      escrevaL("")
      TRI <- (L1 <= L2 + L3) e (L2 <= L1 + L3) e (L3 <= L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ISO <- ((L1 = L2) e (L1 <> L3)) ou ((L2 = L3) e (L2 <> L1)) ou ((L1 = L3) e (L3 <> L2))
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      EscrevaL("Pode forma um TRIANGULO?", TRI)
      se TRI entao
         escrevaL("")
         EscrevaL("O triângulo séria EQUILATERO?", EQ)
         EscrevaL("O triângulo séria ISÓSCELES?", ISO)
         EscrevaL("O triângulo séria ESCALENO?", ES)
      FimSe
fimalgoritmo