Algoritmo "negativos"


Var
   n, i: inteiro
   vet : vetor [0..9] de real

Inicio
      Escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      para i de 1 ate n faca
           Escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      Escreval("NUMEROS NEGATIVOS:")
      para i de 1 ate n faca
           Se vet[i] < 0 entao
              Escreval(vet[i])
           fimse
      fimpara
Fimalgoritmo