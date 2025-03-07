Algoritmo "acima_diagonal"


Var

   n, i, j: inteiro
   mat : vetor [0..9, 0..9] de inteiro
   cont, sum: inteiro

Inicio

      Escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Escreva("Elemento [", i, ",", j,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      

      
      para i de 0 ate n-1 faca
           para j de 1 ate n-1 faca
                j <- j + i
                sum <- sum + mat[i,j]
           fimpara
      fimpara

      Escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", sum)

Fimalgoritmo