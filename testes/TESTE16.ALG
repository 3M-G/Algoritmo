algoritmo "Teste16"
var
   opcao, numerosecreto, palpite, tentativas, estrelas, i: inteiro
inicio
      opcao <- 0
      escreval ("----------------------------------------------------------")
      escreval ("                    Jogo de Adivinhação                   ")
      escreval ("----------------------------------------------------------")
      escreval ("--------------")
      escreval ("     Menu     ")
      escreval ("--------------")
      repita
            escreval ("[1] Jogar")
            escreval ("[2] Regras")
            escreval ("[3] Sair")
            leia (opcao)
            se (opcao = 1) entao
               numerosecreto <- 42
               tentativas <- 0
               escreval ("Iniciando Jogo")
               palpite <- 0
               enquanto (palpite <> numerosecreto) e (tentativas < 10) faca
                        tentativas <- tentativas + 1
                        escreval ("Tentativas ", tentativas, " de 10")
                        escreval ("Digite um palpite: ")
                        leia (palpite)
                        limpatela
                             se (palpite < numerosecreto) entao
                                escreval ("Muito Baixo! tente mais alto.")
                             senao
                                  se (palpite > numerosecreto) entao
                                     escreval ("Muito Alto! Tente mais baixo.")
                                  senao
                                       escreval ("Acertou!")
                                  fimse
                             fimse
               fimenquanto
                          se (palpite = numerosecreto) entao
                             escreval ("Você venceu Parabens! Em ", tentativas, " tentativas")
                             se (tentativas <= 3) entao
                                estrelas <- 3
                             senao
                                  se (tentativas <= 6) entao
                                     estrelas <- 2
                                  senao
                                       estrelas <- 1
                                  fimse
                             fimse
                             escreval ("Sua pontuação: ")
                             para i <- 1 ate estrelas faca
                                  escreva ("* ")
                             fimpara
                             escreval ("")
                          senao
                               escreval ("Você perdeu! O numero era 42, acabou as tentativas.")
                          fimse
            senao
                 se (opcao = 2) entao
                    escreval ("Regras do Jogo....")
                 senao
                      se (opcao = 3) entao
                         escreval ("Saindo...")
                      senao
                           escreval ("Opção Invalida!")
                      fimse
                 fimse
            fimse
      ate (opcao = 3)
fimalgoritmo