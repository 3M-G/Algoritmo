algoritmo "teste4"
var
   p1, p2, p3, t, d, f: real
inicio
      escreva ("Qual é o valor do primeiro produto? ")
      leia (p1)
      escreva ("Qual é o valor do segundo produto? ")
      leia (p2)
      escreva ("Qual é o valor do terceiro produto? ")
      leia (p3)
      t <- p1 + p2 + p3
      d <- t * 10 / 100
      f <- t - d
      escreva ("o valor do desconto é ", d, " valor a pagar ", f, " R$")
fimalgoritmo
