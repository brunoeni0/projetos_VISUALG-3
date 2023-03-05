algoritmo "BANGU X MADUREIRA"
var
   bgols, mgols, resto: inteiro
inicio
      EscrevaL ("     BANGU X MADUREIRA     ")
      EscrevaL ("---------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (bgols)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (mgols)
      resto <- abs(bgols - mgols)
      EscrevaL ("---------------------------")
      EscrevaL ("Diferença:", resto)
      Escreva ("STATUS: ")
      Se bgols = mgols entao
         Escreva ("EMPATE")
      senao
            Se resto >= 5 entao
               Escreva ("GOLEADA")
            senao
                 escreva ("PARTIDA NORMAL")
            fimse
      fimse
fimalgoritmo