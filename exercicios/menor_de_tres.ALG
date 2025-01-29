Algoritmo "menor_de_tres"

Var
   numero1, numero2, numero3: inteiro


Inicio
      escreva("Primeiro valor: ")
      leia(numero1)
      escreva("Segundo valor: ")
      leia(numero2)
      escreva("Terceiro valor: ")
      leia(numero3)
      Se (numero1 < numero2) e (< numero3) entao
      escreva(numero1)
        senao
             se (numero2 < numero3) entao
                escreva(numero2)
                  senao
                       escreva(numero3)
                    fimse
                  fimse
Fimalgoritmo
