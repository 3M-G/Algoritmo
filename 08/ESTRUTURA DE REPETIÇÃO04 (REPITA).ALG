algoritmo "Estrutura de Repetição04 (Repita)"
var
   contadora, numero, fatorial: inteiro
   resposta: caractere
inicio
   repita
         escreva ("Digite um numero: ")
         leia (numero)
         contadora <- numero
         fatorial <- 1
         repita
               fatorial <- fatorial * contadora
               contadora <- contadora - 1
         ate (contadora < 1)
         escreval ("O valor do fatorial do ", numero, " é igual a ", fatorial)
         escreval ("Quer continuar? ")
         leia (resposta)
         limpatela
   ate (resposta = "nao")
fimalgoritmo