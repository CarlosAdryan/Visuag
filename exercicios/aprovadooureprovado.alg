algoritmo "Aluno aprovado ou reprovado?"
var
   notaum, notadois, media: real
inicio
      Escreval("----------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("----------------------")
      Escreva("Primeira Nota: ")
      Leia(notaum)
      Escreva("Segunda Nota: ")
      Leia(notadois)
      Escreval("----------------------")
      media <- (notaum + notadois)/2
      Escreval(" MEDIA: ", media:2:1)
      Se (media >= 7.0) entao
         Escreval(" ALUNO APROVADO")
         Escreva("----------------------")
      senao
         Escreval(" ALUNO REPROVADO")
         Escreva("----------------------")
      FimSe
fimalgoritmo
