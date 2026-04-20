algoritmo "teste"
var
   a1, a2, m, peso1, peso2: real
inicio
      escreva ("Qual nota você tirou na primeira avaliação? ")
      leia (a1)
      escreva ("Qual é o valor que você tirou na segunda avaliação? ")
      leia (a2)
      peso1 <- 4
      peso2 <- 6
      m <- (a1 * peso1 + a2 * peso2) / (peso1 + peso2)
      escreva ("O resultado da media é ", m)
fimalgoritmo
