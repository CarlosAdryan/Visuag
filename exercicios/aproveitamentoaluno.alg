algoritmo "AproveitamentoDeUmAluno"
var
   N1, N2, M: real
   aprv: caractere
inicio
      Escreval("----------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("----------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval("----------------------")
      Escreval("MEDIA: ", M)
      Se(M > 9) entao
         aprv <-("A")
      Senao
           Se (M < 9) e (M > 8) entao
              aprv <-("B")
           Senao
                Se (M < 8) e (M > 7) entao
                   aprv <-("C")
                Senao
                     Se (M < 7) e (M > 6) entao
                        aprv <-("D")
                     Senao
                          Se (M < 6) e (M > 5) entao
                             aprv <-("E")
                          Senao
                               Se (M < 5) entao
                                  aprv <-("F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("APROVEITAMENTO: ", aprv)
      Escreval("----------------------")
      
      
fimalgoritmo
