algoritmo "CalculoIdade"

var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano nos estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano," voce tera ", idade, " anos")
      Se (idade >= 21) entao
         Escreval (" e ja tera atingido a maioridade. ")
      FimSe
fimalgoritmo
