algoritmo "Projeto de placar "
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
      se (c > p) entao
         d <- c - p
         escreval ("Corinthians vitoria!")
      senao
           se (c = p) entao
                 d <- 0
                escreval ("Empate")
           senao
                se (c < p) entao
                      d <- p - c
                     escreval ("Palmeiras vitorioso")
                senao
                fimse
           fimse
      fimse
      escreval ("A diferença de gols é ", d)

fimalgoritmo