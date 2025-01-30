Algoritmo "dardo"

Var
   distancia1, distancia2, distancia3: real


Inicio
      escreval("Digite as tres distancias: ")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      escreva("MAIOR DISTANCIA = ", distancia1:4:2)
         senao
              se (distancia2 > distancia1) e (distancia2 > distancia3) entao
              escreva("MAIOR DISTANCIA = ", distancia2:4:2)
                 senao
                      se (distancia3 > distancia1) e (distancia3 > distancia2) entao
                      escreva("MAIOR DISTANCIA = ", distancia3:4:2)
              fimse
         fimse
      fimse

Fimalgoritmo