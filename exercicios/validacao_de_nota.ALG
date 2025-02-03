Algoritmo "validacao_de_nota"


Var
    x, y, media: real


Inicio
      //validacao1
      escreva("Digite a primeira nota: ")
      leia(x)
      
      enquanto (x < 0) ou (x > 10) faca
         escreva("Valor invalido! Tente novamente: ")
         leia(x)
         
      fimenquanto


      //validacao2
      escreva("Digite a segunda nota: ")
      leia(y)
      
      enquanto (y < 0) ou (y > 10) faca
         escreva("Valor invalido! Tente novamente: ")
         leia(y)
         
      fimenquanto
      
      media <- (x + y)/2
      escreva("MEDIA = ", media)





Fimalgoritmo