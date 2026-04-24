Algoritmo "Estrutura de repetição (REPITA)"
Var
    n, s: inteiro
    resposta: caractere
Inicio
      s <- 0
      repita
               escreva ("Digite o valor ==> ")
               leia (n)
               s <- s + n
               escreva ("Você quer continuar? [s/n] ")
               leia (resposta)
      ate (resposta = "n")
      Escreval ("A soma de todoz os valores digitados é: ", s)
Fimalgoritmo