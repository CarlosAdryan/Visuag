Algoritmo "fatorial"


Var
   n, i, fatorial: inteiro
Inicio

      Escreva("Digite o valor de N: ")
      leia(n)
      
      Se n > 15 entao
         Escreva("Digite um valor menor que 15")
         leia(n)
      fimse
      
      fatorial <- 1
        para i de 1 ate n faca
        fatorial <- fatorial * i
        fimpara
         Escreva("FATORIAL = ", fatorial)

      

      
      

Fimalgoritmo