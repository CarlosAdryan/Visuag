Algoritmo "numeros_pares"


Var
   n, i, cont: inteiro
   
   vet : vetor [0..9] de inteiro

Inicio
      Escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           Escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      Escreval()
      Escreval("NUMEROS PARES:")

      para i de 0 ate n-1 faca
           Se vet[i] % 2 = 0 entao
              Escreva(vet[i]," ")
              cont <- cont + 1
           fimse
      fimpara
      
      Escreval()
      Escreval()
      Escreva("QUANTIDADE DE PARES = ", cont)


Fimalgoritmo