Algoritmo "soma_matrizes"


Var

   m, n, i, j: inteiro
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro
   matC : vetor [0..9, 0..9] de inteiro

Inicio

      Escreva("Quantas linhas vai ter cada matriz? ")
      leia(n)
      Escreva("Quantas colunas vai ter cada matriz? ")
      leia(m)
      
      Escreval("Digite os valores da matriz A: ")
      para i de 0 ate n-1 faca
           para j de 0 ate m-1 faca
                Escreva("Elemento [", i, ",", j,"]: ")
                leia(matA[i,j])
           fimpara
      fimpara
      
      Escreval("Digite os valores da matriz B: ")
      para i de 0 ate n-1 faca
           para j de 0 ate m-1 faca
                Escreva("Elemento [", i, ",", j,"]: ")
                leia(matB[i,j])
           fimpara
      fimpara
      
      Escreval("MATRIZ SOMA: ")
      para i de 0 ate n-1 faca
                para j de 0 ate m-1 faca
                  matC[i,j] <- matA[i,j] + matB[i,j]
                  Escreva(matC[i, j], " ")
                fimpara
             Escreval()
      fimpara


Fimalgoritmo