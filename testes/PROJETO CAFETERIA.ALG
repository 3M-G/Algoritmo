algoritmo "Projeto Cafeteria"
var
   valor: real
   opcao: inteiro
inicio
      escreval ("---------------------------------")
      escreval ("            Cafeteria            ")
      escreval ("---------------------------------")
      escreval ("[1] Café Expresso R$5,00")
      escreval ("[2]Capuccino R$8,00")
      escreval ("[3]Chocolate Quente R$10,00")
      escreval ("[4]Chá Gelado R$4,00")
      leia (opcao)
      escolha opcao
              caso 1
                   valor <- 5
              caso 2
                   valor <- 8
              caso 3
                   valor <- 10
              caso 4
                   valor <- 4
      fimescolha
      escreval ("você escolheu a bebida ", opcao, " no valor ", valor, " reais " )
fimalgoritmo
