algoritmo "Estrutura de Repetição06 (repita)"
var
   resposta, numero: inteiro
   
inicio
      escreval ("[1] 1 ate 10")
      escreval ("[2] 10 ate 1")
      escreval ("[3] Sair")
      leia (resposta)
      escolha resposta
              caso 1
                   numero <- 0
                   repita
                         escreva (numero, "...")
                         numero <- numero + 1
                   ate (numero = 10)
              caso 2
                   numero <- 10
                   repita
                         escreva (numero, "...")
                         numero <- numero - 1
                   ate (numero = 0 )
              caso 3
                   escreva ("Saindo...")
      fimescolha
fimalgoritmo