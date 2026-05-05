algoritmo "Pratica"
var
   c, t1, t2, t3: inteiro
funcao proximofibonacci (var a, b: inteiro): inteiro
var c: inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne c
fimfuncao
inicio
      t1 <- 0
      escreva (t1)
      t2 <- 1
      escreva (t2)
      para c <- 3 ate 5 faca
           t3 <- proximofibonacci(t1, t2)
           escreva (t3)
      fimpara
fimalgoritmo