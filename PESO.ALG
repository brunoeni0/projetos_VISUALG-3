algoritmo "PESO"
var
   m,a,imc: Real
inicio
      Escreva("Massa (Kg): ")
      leia(m)
      Escreva("Altura (M): ")
      leia(a)
      imc <- m / (a ^ 2)
      Escreval("IMC: ", imc:4:2)
      se imc < 17 entao
         Escreva("Muito abaixo do peso")
      senao
           se (imc >= 17) e (imc < 18.5) entao
             Escreva("Abaixo do peso")
             
           senao
             se (imc) >= 18.5 e (imc < 25) entao
                Escreva("Peso ideal")
             senao
                  se (imc >= 25) e (imc < 30) entao
                     Escreva("Sobrepeso")
                  senao
                       se (imc) >= 30 e (imc < 35) entao
                          Escreva("Obesidade")
                       senao
                            se (imc >= 35) e (imc < 40) entao
                               Escreva("Obesidade Severa")
                            senao
                               Escreva("Obesidade Morbida")
                            fimse
                       fimse
                  fimse
             fimse
           fimse
      fimse
fimalgoritmo