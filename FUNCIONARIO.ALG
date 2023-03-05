algoritmo "funcionario"
var
nome: Caractere
salario,novo: Real
dependentes: inteiro
inicio
      Escreva ("Qual é o nome do funcionario? ")
      leia (nome)
      Escreva ("Qual é o salario do funcionario? ")
      leia (salario)
      Escreva ("Qual é a quantidade de dependentes? ")
      leia (dependentes)
      Escolha dependentes
              Caso 0
                   novo <- salario + ((salario * 5) / 100)
              Caso 1, 2, 3
                   novo <- salario + ((salario * 10) / 100)
              Caso 4, 5, 6
                   novo <- salario + ((salario * 15) / 100)
              Outrocaso
                   novo <- salario + ((salario * 18) / 100)
      FimEscolha
      Escreva("O novo salario de ", nome, " será de R$", novo:4:2)

fimalgoritmo