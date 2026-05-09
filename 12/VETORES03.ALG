algoritmo "Vetores03"
var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
inicio
      para i <- 1 ate 7 faca
           escreva("Digite o ", I, "o. valor: ")
           leia (val[i])
           se (val[i] % 2 = 0) entao
              totpar <- totpar + 1
           fimse
      fimpara
      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              totpar <- totpar + 1
              escreval ("Valor PAR na posição ", i)
           fimse
      fimpara
      escreval ("O total de pares foi ", totpar)
fimalgoritmo