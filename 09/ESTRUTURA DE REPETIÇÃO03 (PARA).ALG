Algoritmo "Estrutura de Repetição02 (para)"
Var
   n, c, s: inteiro
   resposta: caractere
Inicio
      s <- 0
      repita
               escreval ("Digite um valor: ")
               leia (n)
               s <- s + n
               escreva ("Quer continuar: (S/N)")
      ate (resposta = "n")
      escreval ("A soma dos valores é", s)
      //essa estrutura não da para ultilizar o para!//
Fimalgoritmo