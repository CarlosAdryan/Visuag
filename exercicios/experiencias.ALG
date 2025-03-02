Algoritmo "experiencias"


Var
   n, i, quanticobaias: inteiro
   ratos, sapos, coelhos, total: real
   coelhospercent, sapospercent, ratospercent: real
   animais: caractere
Inicio
      Escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      animais <- "C", "S", "R"
      para i de 1 ate n faca
           Escreva("Quantidade de cobaias: ")
           leia(quanticobaias)
           Escreva("Tipo de cobaia: ")
           leia(animais)
           Se animais = "C" entao
              coelhos <- coelhos + quanticobaias
           senao
                Se animais = "S" entao
                   sapos <- sapos + quanticobaias
                senao
                     Se animais = "R" entao
                        ratos <- ratos + quanticobaias
                     fimse
                fimse
           fimse
           total <- total + quanticobaias
           coelhospercent <- (coelhos / total)* 100
           sapospercent <- (sapos / total)* 100
           ratospercent <- (ratos / total) * 100
      fimpara
      
      EscrevaL()
      Escreval("RELATORIO FINAL:")
      Escreval("Total:", total," cobaias")
      Escreval("Total de coelhos: ", coelhos)
      Escreval("Total de ratos:", ratos)
      Escreval("Total de sapos:", sapos)
      Escreval("Percentual de coelhos: ", coelhospercent:2:2)
      Escreval("Percentual de ratos: ", ratospercent:2:2)
      Escreval("Percentual de sapos: ", sapospercent:2:2)

Fimalgoritmo