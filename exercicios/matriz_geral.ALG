Algoritmo "matriz_geral"


Var

   n, i, j, l: inteiro
   mat : vetor [0..9, 0..9] de real
   sum: real


Inicio

      Escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Escreva("Elemento [", i, ",", j,"]: ")
                leia(mat[i,j])
                   Se mat[i,j] > 0 entao
                      sum <- sum + mat[i,j]
                   fimse
           fimpara
      fimpara
      
      EscrevaL()
      Escreva("SOMA DOS POSITIVOS: ", sum:3:1)
      EscrevaL()
      EscrevaL()
      
      Escreva("Escolha uma linha: ")
      leia(i)
      Escreva("LINHA ESCOLHIDA: ")
      para i de i ate i faca
           para j de 0 ate n-1 faca
                Escreva(mat[i,j]:3:1," ")
           fimpara
      fimpara
      
      EscrevaL()
      EscrevaL()
      
      Escreva("Escolha uma linha: ")
      leia(i)
      Escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n-1 faca
           para j de j ate j faca
                Escreva(mat[i,j]:3:1, " ")
           fimpara
      fimpara
      
      EscrevaL()
      EscrevaL()
      
      Escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Se i = j e (j = i) entao
                   Escreva( mat[i,j]:3:1, " ")
                fimse
           fimpara
      fimpara
      
      EscrevaL()
      EscrevaL()
      
      Escreval("MATRIZ ALTERADA: ")
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                Se mat[i,j] < 0 entao
                   mat[i,j] <- mat[i,j] * mat[i,j]
                fimse
                     Escreva(mat[i,j]:3:1, " ")
           fimpara
           Escreval()
      fimpara



Fimalgoritmo