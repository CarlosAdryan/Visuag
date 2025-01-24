algoritmo "Creuza04"
var
   emprestimo, parcelas, res: real
inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(emprestimo)
      emprestimo <- emprestimo +(20*emprestimo)/100)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      res <- emprestimo/parcelas
      Escreva("Vou pagar", parcelas, " parcelas de R$", res)
fimalgoritmo
