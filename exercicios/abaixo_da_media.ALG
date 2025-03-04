Algoritmo "abaixo_da_media"


Var
   n, i: inteiro
   vet : vetor[0..9] de real
   media: real

Inicio

      Escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      media <- 0.0
      
      para i de 0 ate n-1 faca
           Escreva("Digite um numero: ")
              leia(vet[i])
           media <- media + vet[i] / n
      fimpara
      
      Escreval()
      Escreval("MEDIA DO VETOR = ", media:6:3)
      
      Escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate n-1 faca
           Se vet[i] < media entao
              Escreval(vet[i]:3:1)
           fimse
      fimpara
      

      



Fimalgoritmo