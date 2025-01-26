algoritmo "Esta apto a dirigir?"
var
   antual, nasc, idade: inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRANSITO ")
      Escreval("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(antual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      Escreval("-------- STATUS --------")
      idade <- antual - nasc
      Escreval(" IDADE: ", idade," ANOS")
      Se (idade >= 18) entao
         Escreval(" APTO A TIRAR CARTEIRA")
         Escreva("------------------------")
      senao
         Escreval(" INAPTO A TIRAR CARTEIRA")
         Escreva("------------------------")
      FimSe

fimalgoritmo
