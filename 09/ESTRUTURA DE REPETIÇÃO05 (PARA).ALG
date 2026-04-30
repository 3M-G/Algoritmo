algoritmo "Estrutura de Repetição04 (para)"
var
   c, v, total simp: inteiro
inicio
      total <- 0
      simp <- 0
      para c <- 1 ate 6 faca
           escreval ("Digite um valor: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
              total <- total + 1
              se (v%2=1) entao
                 simp <- simp + v
              fimse
           fimse
      fimpara
      escreval ("Ao todo foram ", total, " valores entre 0 e 10")
      escreval ("Nesse intervalo, a soma de imapares foi", simp)
fimalgoritmo