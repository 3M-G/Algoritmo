algoritmo "FUNÇÕES02"
var
  n: inteiro
  r: caractere
  
funcao parouimpar(v: inteiro): caractere
inicio
      se (v%2= 0) entao
         retorne "Par"
      senao
           retorne "Impar"
      fimse
fimfuncao
inicio
      escreva ("Digite um numero: ")
      leia (n)
      r <- parouimpar (n)
      escreva ("O numero ", n, " é um valor ", r)
fimalgoritmo