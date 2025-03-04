Algoritmo "media_pares"


Var
   n, i: inteiro
   vet : vetor [0..9] de inteiro
   pares : vetor[0..9] de inteiro
   media, sum: real
Inicio

      Escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           Escreva("Digite um numero: ")
              leia(vet[i])
                 Se vet[i] % 2 = 1 entao
                    n <- n - 1
                 fimse
                      Se vet[i] % 2 = 0 entao
                         pares[i] <- vet[i]
                         sum <- sum + pares[i]
                         media <- sum / n
                      fimse
      fimpara
      
      Se vet[i] % 2 = 0 entao
         Escreva("MEDIA DOS PARES = ", media:3:1)
            senao
                 Se vet[i] % 2 = 1 entao
                    Escreva("NENHUM NUMERO PAR")
                 fimse
      fimse
      
      


Fimalgoritmo