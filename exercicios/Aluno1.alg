algoritmo "Aluno"
var
   N1, N2, M : real
inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
         Escreval("Aluno APROVADO")
      senao
           Se (M >= 5) e (M < 7) entao
              Escreval("Aluno em RECUPERAÇÃO")
           senao
              Escreval("Aluno REPROVADO")
         FimSe
      FimSe
fimalgoritmo
