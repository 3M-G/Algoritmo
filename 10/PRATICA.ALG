algoritmo "Pratica"
var
   n: inteiro
procedimento parouimpar (v: inteiro)
inicio
      se (v%2 = 0) entao
         escreval ("O numero ", v, " é PAR")
      senao
           escreval ("O numero ", v, " é IMPAR")
      fimse
fimprocedimento
inicio
      escreva ("Digite um numero: ")
      leia (n)
      parouimpar (n)
fimalgoritmo