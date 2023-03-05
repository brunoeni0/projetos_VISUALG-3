algoritmo "Caixa de supermecado"
// variáveis globais podes aumentar [1..?] pra quantos quiser
Var
   produto: vetor[1..2] de Caracter
   preco: vetor[1..2] de real
   menu: caracter
   itens: inteiro
   saldo: Real

procedimento cadastrar
var
   ler_op: caracter
   opcao: logico

inicio
   opcao := Verdadeiro
   enquanto opcao faca
      limpatela
      escreval("Cadastro de Produtos")
      escreval("--------------------")
      escreval(" ")
      escreva("Produto: ")
      leia(produto[itens])
      escreval(" ")
      escreva("Preco: R$ ")
      leia(preco[itens])
      itens := itens + 1
      se itens <= 2 entao
         opcao := verdadeiro
         escreval(" ")
         escreva("Deseja cadastrar mais Produtos? (s/n): ")
         leia(ler_op)
         se ((ler_op <> "s") ou (ler_op <> "S")) entao
            opcao := falso
         fimse
      senao
         opcao := falso
      fimse

   fimenquanto
fimprocedimento

procedimento consultar
var
   opcao: logico
   xi: inteiro
inicio
   opcao := Verdadeiro
   limpatela
   escreval("Mostrar os Produtos")
   escreval("--------------------")
   para xi de 1 ate itens - 1 faca
      escreval("Produto: ",produto[xi]," - Preco: R$",preco[xi])
   fimpara
   escreval(" ")
   escreval("Tecle <<enter>> pra continuar  ")
   leia(opcao)
fimprocedimento

procedimento venderproduto
var
   venda: Inteiro
   opcao: Logico
inicio
   limpaTela
   escreva("Qual produto foi vendido 1 ou 2? ")
   leia(venda)
   se ((venda = 1) ou (venda = 2)) entao
      itens <- itens - 1
      saldo <- saldo + preco[venda]
      se (venda = 1) entao
         produto[venda] <- produto[venda + 1]
         preco[venda] <- preco[venda + 1]
         produto[venda + 1] <- ""
         preco[venda + 1] <- 0
      senao
         produto[venda] <- ""
         preco[venda] <- 0

      FimSe
   Senao
      Escreval("Valor inválido. Tente novamente")
      escreval("")
   FimSe
   escreval("Saldo do caixa ", saldo)
   escreval("")
   escreval("Tecle <<enter>> pra continuar  ")
   leia(opcao)

fimprocedimento
inicio // inicio do programa
   itens := 1
   enquanto menu < "4" faca
      limpatela
      escreval("---------Menu-----------")
      escreval("1- Cadastrar produto")
      escreval("2- Consultar produto")
      escreval("3- Vender produto")
      escreval("4- Sair")
      escreval("-------------------------")
      escreva("Escolha uma opcao: ")
      leia(menu)
      escolha menu
      caso "1"
         cadastrar
      caso "2"
         consultar
      caso "3"
         venderproduto
      caso "4"
         interrompa
      outrocaso
         escreval("Opcao invalida")
      fimescolha
   fimenquanto
fimalgoritmo