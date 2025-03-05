Algoritmo "aprovados"


Var
   n, i: inteiro
   names : vetor [0..9] de caractere
   semestre1 : vetor [0..9] de real
   semestre2 : vetor [0..9] de real
   media : vetor [0..9] de real
   aprovados : vetor [0..9] de caractere

Inicio

      Escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
Escreval("Digite nome, primeira e segunda nota do ", i+1,"o aluno:")
           leia(names[i])
           leia(semestre1[i])
           leia(semestre2[i])
           media[i] <- (semestre1[i] + semestre2[i]) / 2
      fimpara
      

      Escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
           Se media[i] >= 6.0 entao
              Escreval(names[i])
           fimse
      fimpara
      


Fimalgoritmo