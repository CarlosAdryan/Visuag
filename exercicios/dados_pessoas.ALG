Algoritmo "dados_pessoas"


Var
   n, i: inteiro
   heights : vetor [0..9] de real
   gender : vetor [0..9] de caractere
   bigger, minor: real
   media: real
   men: inteiro

Inicio

      Escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      men <- 0
      
      para i de 0 ate n-1 faca
           Escreva("Altura da ", i+1,"a pessoa: ")
           leia(heights[i])
           Escreva("Genero da ", i+1,"a pessoa: ")
           leia(gender[i])
           media <- (media + heights[i])
           Se gender[i] = "M" entao
              men <- men + 1
           fimse
      fimpara
      
      minor <- heights[0]
      para i de 0 ate n-1 faca
           Se heights[i] < minor entao
              minor <- heights[i]
           fimse
      fimpara
      
      bigger <- heights[0]
      para i de 0 ate n-1 faca
           Se heights[i] > bigger entao
              bigger <- heights[i]
           fimse
      fimpara
      
      media <- media / n
      
      Escreval("Menor altura = ", minor)
      Escreval("Maior altura = ", bigger)
      Escreval("Media das alturas das mulheres = ", media:3:2)
      Escreval("Numero de homens = ", men)
      

Fimalgoritmo