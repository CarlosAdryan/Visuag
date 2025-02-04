Algoritmo "pares_consecutivos"

Var
    X, soma, impar: inteiro

Inicio
      escreva("Digite um numero inteiro: ")
      leia(X)
      enquanto X <> 0 faca
      se (X % 2 = 0) entao
      soma <- (X + X)+(X + X)+( X + X )+( X + X )+( X + X )
           escreval("SOMA = ", soma)
           escreva("Digite um numero inteiro: ")
           leia(X)
      senao
           se (X % 2 = 1) entao
           soma <- (X + 1 + X + 3 + X + 5 + X + 7 + X + 9)
         
           escreval("SOMA = ", soma)
           escreva("Digite um numero inteiro: ")
           leia(X)


           fimse
      fimse
      fimenquanto

Fimalgoritmo