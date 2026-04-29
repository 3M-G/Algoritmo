algoritmo "Estrutura de Repetição05 (repita)"
var
   Contador, numero, contador_divisao: inteiro
inicio
      contador <- 0
      contador_divisao <- 0
      escreva ("Digite um numero: ")
      leia (numero)
      repita
      se (numero % contador = 0) entao
         contador_divisao <- contador_divisao + 1
      fimse
      contador <- contador + 1
      ate (contador > numero)
      se (contador_divisao > 2) entao
         escreval ("O valor ", numero, " não é primo!")
      senao
           escreval ("O valor ", numero, " é primo!")
      fimse
      

fimalgoritmo