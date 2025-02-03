Algoritmo "media_idades""


Var
   idade,soma, cont: inteiro
   media: real



Inicio
      soma <- 0
      cont <- 0
      
      escreval("Digite as idades: ")
      leia(idade)
      se idade < 0 entao
      escreva("IMPOSSIVEL CALCULAR")
      fimse
      se idade > 0 entao
      enquanto idade > 0 faca

      soma <- soma + idade
      cont <- cont + 1
      media <- soma/cont
      
      leia(idade)
      
      fimenquanto
      
      escreval("MEDIA = ", media:6:2)
      fimse
      




Fimalgoritmo