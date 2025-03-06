Algoritmo "cada_linha"


var

   n, i, j: inteiro
   mat : vetor[0..9, 0..9] de real
   bigger: real

Inicio

      Escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Escreva("Elemento [",i, ",",j,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      Escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate n-1 faca
           bigger <- mat[i, 0]
                  para j de 0 ate n-1 faca
                       se mat[i, j] > bigger entao
                          bigger <- mat[i, j]
                       fimse
                  fimpara
           Escreval(bigger)
      fimpara
      

Fimalgoritmo