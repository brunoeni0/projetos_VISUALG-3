algoritmo "imc"
var
   peso, altura, imc: Real
inicio
      Escreva("Massa (Kg): ")
      leia(peso)
      Escreva("Altura (m): ")
      leia(altura)
      imc <- peso / (altura ^ 2)
      EscrevaL("Seu imc ? de ", imc:4:2)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreva("Parabens! Voc? esta no seu peso ideal")
      senao
           Escreva("Voc? n?o esta na faixa de peso ideal")
      fimse
fimalgoritmo