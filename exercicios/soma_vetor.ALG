Algoritmo "soma_vetor"


Var
   n, i: inteiro
   vet : vetor [0..9] de real
   sum, avarege: real


Inicio
      Escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      sum <- 0.0
      para i de 0 ate n-1 faca
           Escreva("Digite um numero: ")
           leia(vet[i])
             sum <- sum + vet[i]
             avarege <- sum / n
      fimpara
      
      Escreval()
      Escreva("VALORES = ")
      para i de 0 ate n-1 faca
      Escreva(vet[i]:2:1," ")

      fimpara
      EscrevaL
      Escreval("SOMA = ", sum:4:2)
      Escreval("MEDIA = ", avarege:3:2)

Fimalgoritmo