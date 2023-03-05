algoritmo "DEPARTAMENTO DE TRASITO"
var
ano_atual, ano_nascimento, idade: inteiro
inicio
      EscrevaL("-------------------------")
      EscrevaL(" DEPARTAMENTO DE TRASITO ")
      EscrevaL("-------------------------")
      Escreva("Ano Atual (yyyy): ")
      leia(ano_atual)
      Escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      EscrevaL("-------- STATUS --------")
      EscrevaL(" IDADE:", idade)
      Se idade >= 18 entao
         EscrevaL(" APTO A TIRAR CARTEIRA")
      Senao
           EscrevaL(" INAPTO A TIRAR CARTEIRA")
      fimse
      EscrevaL("------------------------")
fimalgoritmo