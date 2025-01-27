Algoritmo "retangulo"
Var
   base, altura, area, perimetro, diagonal: real
Inicio
      Escreva("Base do retangulo: ")
      leia(base)
      Escreva("Altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- raizQ(exp(base, 2) + exp(altura, 2))
      
      Escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:6:4)


Fimalgoritmo