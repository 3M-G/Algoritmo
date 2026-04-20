algoritmo "Algoritmo condições simples"
var
 idade, nascimento, ano: inteiro
inicio
   escreva ("Em que anos estamos? ")
   leia (ano)
   escreva ("Em que ano você nasceu? ")
   leia (nascimento)
   idade <- ano -  nascimento
   escreval ("Em ", ano, " você tera ", idade, " Anos ")
   se (idade >= 21) entao
   escreval ("E ja tera atingido a maioridade ")
   fimse
   
fimalgoritmo
