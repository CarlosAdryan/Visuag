Algoritmo "pagamento"

Var
   nome: caractere
   vhora, horat, pagamento: real
Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(vhora)
      escreva("Horas trabalhadas: ")
      leia(horat)
      pagamento <- vhora * horat
      escreva("o pagamento para ", nome, " deve ser", pagamento:8:2)
Fimalgoritmo