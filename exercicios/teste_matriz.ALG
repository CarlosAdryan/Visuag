Algoritmo "teste_matriz"


var

   m, n, i, j: inteiro
   mat    : vetor [0..4, 0..4 ] de inteiro

Inicio

      Escreva("Quantas linhas vai ter a matriz? ")
      leia(m)
      Escreva("Quantas colunas vai ter a matriz? ")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                Escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara

      Escreval()
      Escreval("MATRIZ DIGITADA: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                Escreva(mat[i, j], " ")
           fimpara
           Escreval()
      fimpara

Fimalgoritmo