Algoritmo "dentro_fora"

Var
   N, X, i, m, d: inteiro


Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      para i de 1 ate N faca
      escreva("Digite um numero:")
      leia(X)
      se X < 10 e (X > 20) entao
      m <- i - 1;
      d <- N - m
      fimse
      fimpara
      escreval(d ," DENTRO")
      escreva(m ," FORA ")


Fimalgoritmo