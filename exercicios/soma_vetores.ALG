Algoritmo "soma_vetores"


Var
   n, i: inteiro
   vet1 : vetor[0..9] de inteiro
   vet2 : vetor[0..9] de inteiro
   vet3 : vetor[0..9] de inteiro

Inicio

      Escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      Escreval("Digite os valores do vetor A: ")
         para i de 0 ate n-1 faca
              leia(vet1[i])
         fimpara
      
      Escreval("Digite os valores do vetor B: ")
         para i de 0 ate n-1 faca
              leia(vet2[i])
         fimpara
         
      Escreval("VETOR RESULTANTE:")
         para i de 0 ate n-1 faca
              vet3[i] <- vet1[i] + vet2[i]
              Escreval(vet3[i])
         fimpara
      



Fimalgoritmo