algoritmo "aumento"
var
   salario, novosal, aumento: real
inicio
      escreva("Digite o salario da pessoa: ")
      leia(salario)
      se salario <= 1000 entao
         novosal <- (20/100*salario)+salario
         aumento <- (20/100*salario)
      escreval("Novo salario = R$ ", novosal:8:2)
      escreval("Aumento = R$ ", aumento:6:2)
      escreval("Porcentagem = 20 %")
         senao
              se salario <= 3000 entao
                 novosal <- (15/100*salario)+salario
                 aumento <- (15/100*salario)
                 escreval("Novo salario = R$ ",novosal:6:2)
                 escreval("Aumento = R$ ",aumento:6:2)
                 escreval("Porcentagem = 15 %")
                    senao
                         se salario <= 8000 entao
                             novosal <- (10/100*salario)+salario
                             aumento <- (10/100*salario)
                             escreval("Novo salario = R$ ",novosal:6:2)
                             escreval("Aumento = R$ ",aumento:6:2)
                             escreval("Porcentagem = 10 %")
                                senao
                                     se salario <= 8000 entao
                                        novosal <- (10/100*salario)+salario
                                        aumento <- (10/100*salario)
                                        escreval("Novo salario = R$ ",novosal:6:2)
                                        escreval("Aumento = R$ ",aumento:6:2)
                                        escreval("Porcentagem = 10 %")
               fimse
            fimse
         fimse
      fimse
fimalgoritmo