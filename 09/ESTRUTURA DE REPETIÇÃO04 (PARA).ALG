algoritmo "Estrutura de Repetição04 (para)"
var
   c, v: inteiro
inicio
      escreva ("Digite um valor: ")
      leia (v)
      se (v%2=1) entao
         v <- v - 1
      fimse
      para c <- 0 ate v passo 2 faca
           escreval (c)
      fimpara

fimalgoritmo