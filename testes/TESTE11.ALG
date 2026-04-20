algoritmo "teste11"
var
   dinheiro: real
   categoria: inteiro
   preferencia, destino, prioridade, resposta, investimento: caractere
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
                  escreva ("Quanto de dinheiro você tem? ")
                  leia (dinheiro)
                  se (dinheiro > 5000) entao
                     escreva ("Você preferi Praia ou Montanha? ")
                     leia (preferencia)
                     se (preferencia = "praia") entao
                          escreva ("Maldivas")
                     senao
                          escreva ("Alpes Suiços")
                     fimse
                  senao
                       escreva ("Destino Nacional")
                  fimse
             caso 2
                  escreval ("Qual sistema operacional você quer IOS ou Android?")
                  leia (preferencia)
                  escreval ("Você Prioriza Desempenho ou Câmera?")
                  leia (prioridade)
                  se (preferencia = "ios") entao
                     se (prioridade = "desempenho") entao
                        escreva ("Recomendação: Iphone 17 Pro Max")
                     senao
                          escreva ("Recomendação: Iphone 16 (Otima Câmera)")
                     fimse
                  senao
                       se (preferencia = "android") entao
                          se (prioridade = "desempenho") entao
                             escreva ("Recomendação: Samsung S22")
                          senao
                               escreva ("Recomendação: Xiaomi 14 ultra (Otima Cãmera)")
                          fimse
                       fimse
                  fimse
             caso 3
             escreval ("Você é Conservador ou Arrojado?")
             leia (investimento)
             se (investimento = "arrojado") entao
                escreval ("Você tem Reserva de Emergencia? ")
                leia (resposta)
                se (resposta = "sim") entao
                   escreva ("Invista em Criptomoeda ou Ações")
                senao
                     escreva ("Recomendado cria uma Reserva de Emergencia")
                fimse
             senao
                  escreva ("Invista em CDB, LCI, Tesouro direto ou Fundo de Renda Fixa")
             fimse
      fimescolha
fimalgoritmo