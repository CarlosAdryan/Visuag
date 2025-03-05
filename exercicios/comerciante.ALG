Algoritmo "comerciante"


Var
   n, i: inteiro
   below, between, above: inteiro
   saletotal, purchacetotal, totalprofit: real
   names : vetor [0..9] de caractere
   purchaceprice : vetor [0..9] de real
   saleprice : vetor [0..9] de real
   average : vetor [0..9] de real
   

Inicio

      below <- 0
      between <- 0
      above <- 0

      Escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           Escreval("Produto", i+1,":")
           Escreva("Nome: ")
           leia(names[i])
           Escreva("Preco de compra: ")
           leia(purchaceprice[i])
           Escreva("Preco de venda: ")
           leia(saleprice[i])
              average[i] <- (saleprice[i] - purchaceprice[i]) / purchaceprice[i] * 100
              saletotal <- saletotal + saleprice[i]
              purchacetotal <- purchacetotal + purchaceprice[i]
              totalprofit <- purchacetotal - saletotal
      fimpara
      
      para i de 0 ate n-1 faca
           Se average[i] < 10.00 entao
              below <- below + 1
                    senao
                         Se average[i] > 10.00 e (average[i] < 20.00) entao
                            between <- between + 1
                                    senao
                                         Se average[i] > 20.00 entao
                                            above <- above + 1
                                         fimse
                         fimse
           fimse
      fimpara
      
      Escreval()
      Escreval("RELATORIO:")
      Escreval("Lucro abaixo de 10%: ", below)
      Escreval("Lucro entre 10% e 20%: ", between)
      Escreval("Lucro acima de 20%: ", above)
      Escreval("Valor total de compra: ", purchacetotal:4:2)
      Escreval("Valor total de venda: ", saletotal:4:2)
      Escreval("Lucro total: ", totalprofit:3:2)


Fimalgoritmo