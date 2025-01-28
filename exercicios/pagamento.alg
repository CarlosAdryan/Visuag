Algoritmo "troco"

Var
   preco, recebido, troco: real
   quantidade: inteiro
Inicio
      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      troco <- (preco * quantidade) - recebido
      escreval("TROCO = ", troco:4:2)
Fimalgoritmo