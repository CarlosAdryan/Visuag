Algoritmo "troco_verificado"

var
   preco, valorrecebido, faltam, troco, valortotal: real
   quantidade: inteiro


Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(valorrecebido)
      
      valortotal <- preco * quantidade
      troco <- (preco * quantidade) - valorrecebido
      faltam <- valortotal - valorrecebido
                     
      se (valorrecebido < valortotal) entao
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", faltam:4:2, " REAIS")
         senao
              escreva("TROCO = ", troco:4:2)
      fimse
      



Fimalgoritmo