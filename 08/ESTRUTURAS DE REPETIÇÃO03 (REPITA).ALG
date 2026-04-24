algoritmo "Estruturas de repetição03 (repita)"
var
   n, c, totalnegativo: inteiro
inicio
      c <- 1
      repita
      escreva ("Digite um numero: ")
      leia (n)
      se (n < 0 )entao
           totalnegativo <- totalnegativo + 1
      fimse
      c <- c + 1
      ate (c > 5)
      escreval ("Foram digitados ", totalnegativo, " valores negativos.")
fimalgoritmo