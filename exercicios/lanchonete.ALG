Algoritmo "lanchonete"

Var
   preco, apagar : real
   codproduto, quantidade : inteiro
Inicio
      escreva("Codigo do produto comprado: ")
      leia(codproduto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      se (codproduto = 1) entao
      preco <- 5.00 * quantidade
      apagar <- preco
         senao
           se (codproduto = 2) entao
              preco <- 3.50 * quantidade
              apagar <- preco
                senao
                   se (codproduto = 3) entao
                   preco <- 4.80 * quantidade
                   apagar <- preco
                     senao
                        se (codproduto = 3) entao
                        preco <- 4.80 * quantidade
                        apagar <- preco
                          senao
                             se (codproduto = 4) entao
                             preco <- 8.90 * quantidade
                             apagar <- preco
                               senao
                                  se (codproduto = 4) entao
                                  preco <- 8.90 * quantidade
                                  apagar <- preco
                                    senao
                                       se (codproduto = 5) entao
                                        preco <- 7.32* quantidade
                                        apagar <- preco
                     fimse
                   fimse
                fimse
              fimse
           fimse
         fimse
      fimse
      escreva("Valor a pagar: R$ ", apagar:4:2)
      



Fimalgoritmo