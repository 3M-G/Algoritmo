algoritmo "Passagem de parâmetros (Por Referencia)"
var
   x, y: inteiro
procedimento soma (a, b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      escreval ("Valor de A = ", a)
      escreval ("Valor de b = ", b)
      escreval ("Soma a + b = ", a+b)
fimprocedimento
inicio
      x <- 4
      y <- 8
      soma (x, y)
      escreval ("Valor de x = ", x)
      escreval ("Valor de y = ", y)
fimalgoritmo