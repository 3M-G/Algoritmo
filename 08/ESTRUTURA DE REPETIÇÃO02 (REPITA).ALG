algoritmo "Estrutura de repetição (repita)"
var
   contador, n, r: inteiro
inicio
      contador <- 1
      escreva ("Quer ver a tabuada de qual numero? ")
      leia (n)
      repita
      r <- n * contador
      escreval (n, " x ", contador, " = ", r)
      contador <- contador + 1
      ate (contador > 10)
fimalgoritmo