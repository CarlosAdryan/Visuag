Algoritmo "diagonal_negativos"


Var

   n, j, i, negatives: inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
      negatives <- 0

      Escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Escreva("Elemento [", i, "," , j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      Escreval("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Se i = j e (j = i) entao
                   Escreva(mat[i, j])
                fimse
           fimpara
      fimpara
      
      Escreval()
      Escreva("QUANTIDADE DE NEGATIVOS = ")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Se mat[i, j] < 0 entao
                   negatives <- negatives + 1
                fimse
           fimpara
      fimpara
      
      Escreva(negatives)
      


Fimalgoritmo