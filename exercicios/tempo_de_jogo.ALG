Algoritmo "tempo_de_jogo"

Var
   hinicial, hfinal, duracao: inteiro

Inicio
      escreva("Hora inicial: ")
      leia(hinicial)
      escreva("Hora final: ")
      leia(hfinal)
      
      se hfinal > hinicial entao
         duracao <- hinicial - hfinal
      senao
         duracao <- 24 - hinicial + hfinal
      fimse
      escreva("O JOGO DUROU", abs(duracao), " HORA(S)")


Fimalgoritmo