Algoritmo "operadora"

Var
   minutos: inteiro
   apagar: real
Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      apagar <- 50.0
      se (minutos > 100) entao
      apagar <- apagar + 2 * (minutos - 100)
      fimse
      
      escreval("Valor a pagar: R$ ", apagar:4:2)

Fimalgoritmo
