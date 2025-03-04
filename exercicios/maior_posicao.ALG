Algoritmo "maior_posicao"


Var
   n, i, cont: inteiro
   vet : vetor[0..9] de real
   maior: real

Inicio
      Escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           Escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      EscrevaL()
      
      maior <- vet[0]
      cont <- 0
      
      para i de 1 ate n faca
           Se(vet[i] > maior) entao
              maior <- vet[i]
              cont <- i
           fimse
      fimpara
      
      Escreval("MAIOR VALOR = ", maior)
      Escreva("POSICAO DO MAIOR VALOR = ", cont)
      


      
      
      


Fimalgoritmo