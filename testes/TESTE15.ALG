algoritmo "teste15"
var
   saldocorrente, saldopoupanca, valorsaque, valordeposito, limitesaque, valortransferencia: real
   senha, senhadigitada, tentativa, opcao, totaldeposito, totalsaques, direcao, totaltransferencia: inteiro
   acessoliberado: logico
   nomecliente: caractere
inicio
      acessoliberado <- falso
      senha <- 1234
      saldocorrente <- 1500
      senhadigitada <- 0
      tentativa <- 0
      opcao <- 0
      totalsaques  <- 0
      totaldeposito <- 0
      limitesaque <- 500
      saldopoupanca <- 800
      escreval ("-----------------------------------------------------------------")
      escreval ("                  Sistema de Caixa Eletrônico                    ")
      escreval ("-----------------------------------------------------------------")
      escreval ("Qual é seu nome? ")
      leia (nomecliente)
      enquanto (tentativa < 3) faca
               escreva (" digite sua senha: ")
               leia (senhadigitada)
               se (senhadigitada = senha) entao
                  escreval ("Seja Bem Vindo ", nomecliente,"! ")
                  tentativa <- 3
                  acessoliberado <- verdadeiro
               senao
                    tentativa <- tentativa + 1
                    escreval ("Senha Incorreta! tentativas: ", tentativa, " de 3")
               fimse
      fimenquanto
      se (acessoliberado = falso) entao
         escreval ("Conta Bloqueada! ")
      fimse
      se (acessoliberado = verdadeiro) entao
         escreval ("---------------------------")
         escreval ("          Menu             ")
         escreval ("---------------------------")
         repita
            escreval ("[1] Consultar saldo")
            escreval ("[2] Realizar saque")
            escreval ("[3] Realizar deposito")
            escreval ("[4] Tranferência")
            escreval ("[0] Sair")
            leia (opcao)
            limpatela
            escolha opcao
                    caso 1
                         escreval ("Saldo: ", saldocorrente )
                    caso 2
                         escreval ("Digite o valor: ")
                         leia (valorsaque)
                         se (valorsaque <= 0) entao
                            escreval ("Valor Invalido!")
                         senao
                              se (valorsaque > limitesaque) entao
                                 escreval ("O limete de Saque é R$500")
                              senao
                                 se (valorsaque > saldocorrente ) entao
                                    escreval ("Saldo Insuficiente!")
                                 senao
                                      saldocorrente <- saldocorrente - valorsaque
                                      escreval ("Saque realizado! Saldo atual: ", saldocorrente)
                                      totalsaques <- totalsaques + 1
                                 fimse
                              fimse
                         fimse
                    caso 3
                         escreval ("Qual é o valor do deposito: ")
                         leia (valordeposito)
                         se (valordeposito <= 0 ) entao
                            escreval ("Valor invalido!")
                         senao
                              saldocorrente <- saldocorrente + valordeposito
                              escreval ("Seu saldo Atual é: ", saldocorrente )
                              totaldeposito <- totaldeposito + 1
                         fimse
                    caso 4
                         escreval ("[1] Corrente para Poupança")
                         escreval ("[2] Poupança para Corrente")
                         leia (direcao)
                         escreval ("Qual é o valor da Transferencia: ")
                         leia (valortransferencia)
                         se (direcao = 1) entao
                            se (valortransferencia > saldocorrente) entao
                               escreval ("Saldo Insuficiente da Conta Corrente!")
                            senao
                                 saldocorrente <- saldocorrente - valortransferencia
                                 saldopoupanca <- saldopoupanca + valortransferencia
                                 totaltransferencia <- totaltransferencia + 1
                            fimse
                         senao
                              se (direcao = 2) entao
                                 se (valortransferencia > saldopoupanca) entao
                                    escreval ("Saldo Insuficiente da Conta Poupança!")
                                 senao
                                      saldocorrente <- saldocorrente + valortransferencia
                                      saldopoupanca <- saldopoupanca - valortransferencia
                                      totaltransferencia <- totaltransferencia + 1
                                 fimse
                              fimse
                         fimse
                    caso 0
                         escreval ("Extrato!")
                         escreval ("Cliente: ", nomecliente)
                         escreval ("Total de depositos: ", totaldeposito)
                         escreval ("Total de saques: ", totalsaques)
                         escreval ("Tranferencias: ", totaltransferencia)
                         escreval ("Saldo Conta Corrente: ", saldocorrente)
                         escreval ("Saldo Conta Poupança: ", saldopoupanca)
                         escreval ("Saindo...")
                    outrocaso
                             escreval ("Opção Invalida! ")
            fimescolha
         ate (opcao = 0)
      fimse
fimalgoritmo