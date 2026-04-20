algoritmo "Teste10"
var
   numero_secreto, tentativa, palpite: inteiro
inicio
      numero_secreto <- 25
      tentativa <- 0
      enquanto (palpite <> numero_secreto) faca
               escreva ("Informe seu palpite: ")
               leia (palpite)
               tentativa <- tentativa + 1
               se (palpite > numero_secreto) entao
                  escreval ("Muito alto! Tente um numero menor")
               senao
                    se (palpite < numero_secreto) entao
                       escreval ("muito baixo! Tente um numero maior")
                    senao
                         escreval ("parabens você acertou, Em", tentativa, " tentativas")
                    fimse
               fimse
      fimenquanto
fimalgoritmo
