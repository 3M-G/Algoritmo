algoritmo "semnome"
var
   dinheiro: real
   categoria: inteiro
   preferencia: caractere
   destino: logico
inicio
      escreval ("----------------------------------------------")
      escreval ("     O Consultor de Decisão Inteligente       ")
      escreval ("----------------------------------------------")
      Escreval ("[1] Viagem de Ferias")
      escreval ("[2] Compra de Dispositivo Tech")
      escreval ("[3] Investimento financeiro")
      leia (categoria)
      limpatela
      escolha  categoria
             caso 1
                  escreva ("Informe quais destinos internacionais você quer ir?  ")
                  leia (destino)
                  escreva ("Quanto de dinheiro você tem? ")
                  leia (dinheiro)
                  se (dinheiro > 5000) entao
                     escreva ("Você preferi ", destino," ou uma sugestão? ")
                     leia (destino)
                     se (destino) entao
                          escreva (destino)
                     senao
                          escreva ("Alpes Suiços")
                     fimse
                  senao
                       escreva ("Destino Nacional")
                  fimse
             caso 2
             caso 3
      fimescolha
fimalgoritmo