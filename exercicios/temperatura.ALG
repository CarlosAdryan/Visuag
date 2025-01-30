Algoritmo "temperatura"

Var
   escala: caractere
   celsius, fahrenheit :real


Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      se (escala = "F") ou (escala = "f") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fahrenheit)
      celsius <- 5/9 * (fahrenheit - 32)
      escreva("Temperatura equivalente em Celsius: ", celsius:6:2)
             senao
                  se (escala = "C") ou (escala = "c") entao
                  escreva("Digite a temperatura em Celsius: ")
                  leia(celsius)
                  fahrenheit <- celsius * 1.8 + 32
                  escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:6:2)
             fimse
      fimse
      
      

Fimalgoritmo