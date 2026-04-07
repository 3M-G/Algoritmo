algoritmo "Projeto Escola "
var
   n1, n2, m: real
inicio
      escreval ("----------------------------------------")
      escreval ("     Escola Rosana Da Costa Souza       ")
      escreval ("----------------------------------------")
      Escreval ("Primeira nota: ")
      leia (n1)
      escreval ("Segunda nota: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval (" Sua nota é ", m:1:1)
      se (m >= 9.0) e (m < 10) entao
         escreva (" Você teve um aproveitamento A")
      senao
           se (m >= 8.0) e (m < 8.9) entao
                 escreva (" Você teve um aproveitamento B")
           senao
                se (m >= 7.0) e (m < 7.9) entao
                      escreva (" Você teve um aproveitamento C")
                senao
                     se (m >= 6.0) e (m < 6.9) entao
                           escreva (" Você teve um aproveitamento D")
                     senao
                          se (m >= 5.0) e (m < 5.9) entao
                                escreva (" Você teve um aproveitamento E")
                          senao
                               escreva (" Você teve um aproveitamento F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo