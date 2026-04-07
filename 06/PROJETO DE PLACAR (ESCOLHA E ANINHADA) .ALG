algoritmo "Projeto de placar (Escolha e Aninhada) "
var
    c, p, d: inteiro
inicio
      escreval ("-----------------------------------------")
      escreval ("        Corinthinas X Palmeiras          ")
      escreval ("-----------------------------------------")
      escreval ("Quantos gols o Corinthians fez? ")
      leia (c)
      escreval ("Quantos gols o Palmeiras fez? ")
      leia (p)
      d <- abs(c - p)
      se (c > p) entao
         escreval ("Corinthians Vitorioso!")
      senao
           se (c < p) entao
              escreval ("Palmeiras Vitorioso")
           senao
                escreval ("Empate")
           fimse
      fimse
      escreval ("O placar é ", c, " X ", p)
      escolha d
              caso 0
                   escreval ("Partida equilibrada")
              caso 1, 2, 3, 4, 5
                   escreval (" Jogo normal ")
              caso 6, 7, 8, 9, 10
                   escreval (" Goleada ")
              outrocaso
                       escreval (" Placar Improvavel ou Historico ")
      fimescolha
      escreval ("A diferença de gols é ", d)
fimalgoritmo