Algoritmo "teste_vetor"


Var

   n, i: inteiro
   vet : vetor [0..9] de real

Inicio
      Escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      Se n > 10 entao
         Escreva("Digite um valor menor que 10")
         leia(n)
      fimse
      
      para i de 0 ate n-1 faca
      Escreva("Digite um numero: ")
      leia (vet[i])
      fimpara
      
      escrevaL()
      Escreval("NUMEROS DIGITADOS:")
      para i de 0 ate n-1 faca
      Escreval(vet[i])
      fimpara

      
      

Fimalgoritmo