Algoritmo "alturas"


Var
   n, i: inteiro
   name, minornames: caractere
   cont: inteiro
   minors, average: real
   names : vetor [0..9] de caractere
   ages : vetor [0..9] de inteiro
   heights : vetor [0..9] de real



Inicio
      Escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      average <- 0.0
      para i de 0 ate n-1 faca
      Escreval("Dados da ", i+1,"a pessoa:")
      Escreva("Nome: ")
      leia(names[i])
      Escreva("Idade: ")
      leia(ages[i])
      Escreva("Altura: ")
      leia(heights[i])
      


      average <- (average + heights[i])
      
      cont <- 0
      Se ages[i] < 16 entao
      cont <- cont + i
      minors <- cont * 100
      fimse
      fimpara
      
      Escreval()
      average <- average / n
      minors <- minors / n
      
      Escreval("Altura media: ", average:3:2)
      Escreval("Pessoas com menos de 16 anos: ", minors:3:1, "%")

      para i de 0 ate n-1 faca
      Se ages[i] < 16 entao
      Escreval(names[i])
      fimse
      fimpara
      

      
      
Fimalgoritmo