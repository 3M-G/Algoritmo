algoritmo " Estrutura De Repetição (Enquanto)05"
var
   contador, n, s, maior: inteiro
inicio
      contador <- 1
      s <- 0
      enquanto (contador <= 5) faca
               escreva ("Digite o", contador," 1o. valor: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               s <- s + n
               contador <- contador + 1
      fimenquanto
      escreval ("A soma de todos os valores foi ", s)
      escreval ("O maior valor digitado foi ", maior)
fimalgoritmo