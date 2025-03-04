Algoritmo "mais_velho"


Var
   n, i, older: inteiro
   names : vetor [0..9] de caractere
   ages: vetor [0..9] de inteiro
   oldername: caractere

Inicio

      Escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           Escreval("Dados da ", i+1, "a pessoa:")
           Escreva("Nome: ")
           leia(names[i])
           Escreva("Idade: ")
           leia(ages[i])
      fimpara
      
      older <- ages[0]
      oldername <- names[0]
      
      para i de 0 ate n-1 faca
           Se ages[i] > older entao
              older <- ages[i]
              oldername <- names[i]
           fimse
      fimpara
      
      Escreva("PESSOA MAIS VELHA: ", oldername)
      

Fimalgoritmo