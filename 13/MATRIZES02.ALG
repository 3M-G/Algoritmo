algoritmo "Matrizes02"
var
   m: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
      totpar <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
           escreva ("Digite um valor da posição: [", l, ",", c,"]: ")
                leia (m[l,c])
           fimpara
      fimpara
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (m[l,c] % 2 = 0) entao
                   escreva("{", m[l,c]:2, "}")
                   totpar <- totpar + 1
                senao
                   escreva (m[l,c]:4)
                fimse
           fimpara
           escreval ()
      fimpara
      escreval ("Forma digitados ", totpar, " valores PARES! ")

fimalgoritmo