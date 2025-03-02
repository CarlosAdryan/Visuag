Algoritmo "divisao"


Var
   x, y, divisao: real
   n, i: inteiro


Inicio

      Escreva("Quantos casos voce vai digitar? ")
      leia(n)
      para i de 1 ate n faca
      Escreva("Entre com o numerador: ")
      leia(x)
      Escreva("Entre com o denominador: ")
      leia(y)
      
      Se (y = 0) entao
         Escreval("DIVISAO IMPOSSIVEL")
      senao
           Se (y <> 0) entao
              divisao <- x / y
                      Escreval("DIVISAO = ", divisao:1:2)
           fimse
      fimse
      

      
      fimpara
      



Fimalgoritmo