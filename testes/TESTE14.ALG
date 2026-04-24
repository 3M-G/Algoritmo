algoritmo "teste14"
var
   saldo, valorsaque, valordeposito: real
   senha, senhadigitada, tentativa, opcao, totaldesposito, totalsaques: inteiro
   acessoliberado: logico
inicio
      acessoliberado <- falso
      senha <- 1234
      saldo <- 1500
      senhadigitada <- 0
      tentativa <- 0
      opcao <- 0
      totalsaques  <- 0
      totaldeposito <- 0
      escreval ("-----------------------------------------------------------------")
      escreval ("                  Sistema de Caixa Eletrônico                    ")
      escreval ("-----------------------------------------------------------------")
      enquanto (tentativa < 3) faca
               escreva (" digite sua senha: ")
               leia (senhadigitada)
               se (senhadigitada = senha) entao
                  escreval ("Seja Bem Vindo! ")
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
         enquanto (opcao <> 0) faca
            escreval ("[1] Consultar saldo")
            escreval ("[2] Realizar saque")
            escreval ("[3] Realizar deposito")
            escreval ("[0] Sair")
            leia (opcao)
            escolha opcao
                    caso 1:
                         escreval ("Saldo: ", saldo )
                    caso 2:
                         escreval ("Digite o valor: ")
                         leia (valorsaque)
                         se (valorsaque <= 0) entao
                            escreval ("Valor Invalido!")
                         senao
                              se (valorsaque > saldo ) entao
                                 escreval ("Saldo Insuficiente!")
                              senao
                                   saldo <- saldo - valorsaque
                                   escreval ("Saque realizado! Saldo atual: ", saldo)
                                   totalsaques <- totalsaques + 1
                              fimse
                         fimse
                    caso 3:
                         escreval ("Qual é o valor do deposito: ")
                         leia (valordeposito)
                         se (valordeposito <= 0 ) entao
                            escreval ("Valor invalido!")
                         senao
                              saldo <- saldo + valordeposito
                              escreval ("Seu saldo Atual é: ", saldo )
                              totaldeposito <- totaldeposito + 1
                         fimse
                    caso 0:
                         escreval ("Extrato!")
                         escreval ("Total de depositos: ", totaldeposito)
                         escreval ("Total de saques: ", totalsaques)
                         escreval ("Saldo: ", saldo)
                         escreval ("Saindo...")
                    outrocaso
                             escreval ("Opção Invalida! ")
            fimescolha
            fimenquanto
      fimse
fimalgoritmo