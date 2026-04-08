algoritmo "Projeto Contador Inteligente"
var
   contador, inicial, fim: inteiro
inicio
      escreval ("---------------------------")
      escreval ("   Contador Inteligente    ")
      escreval ("---------------------------")
      escreval ("inicial: ")
      leia (inicial)
      escreva ("fim: ")
      leia (fim)
      contador <- inicial
              se (inicial < fim ) entao
                 enquanto (contador <= fim )  faca
                       escreva (contador, "...")
                       contador <- contador + 1
                 fimenquanto
              senao
                   enquanto (contador >= fim ) faca
                            escreva (contador, "...")
                            contador <- contador - 1
                   fimenquanto
              fimse
fimalgoritmo