Algoritmo "combustivel"

Var
 Alcool, Gasolina, Diesel, x: inteiro


Inicio
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(x)
      enquanto x <> 4 faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")

      se (x = 1) entao
         alcool <- alcool +1
      senao
           se (x = 2) entao
           gasolina <- gasolina +1
      senao
           se (x = 3) entao
           diesel <- diesel +1
           
          fimse
        fimse
      fimse
      
      leia(x)

      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)



Fimalgoritmo