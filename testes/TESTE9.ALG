algoritmo "Teste9"
var
   senha_correta, email_correto, tentativa_email, tentativa_senha: caractere
inicio
      escreval ("-------------------------------------------")
      escreval ("                CADASTRE-SE                ")
      escreval ("-------------------------------------------")
      escreva ("Informe seu Email: ")
      leia (email_correto)
      Escreva ("Informe a Senha: ")
      leia (senha_correta)
      limpatela
      escreval ("-------------------------------------------")
      escreval ("                    LOGIN                  ")
      escreval ("-------------------------------------------")
      enquanto (tentativa_email <> email_correto) ou (tentativa_senha <> senha_correta) faca
               escreval ("Informe seu Email: ")
               leia (tentativa_email)
               escreva ("Escreva sua Senha: ")
               leia (tentativa_senha)
               se (tentativa_email = email_correto) e (tentativa_senha = senha_correta) entao
                  escreval ("Acesso concedido! ")
               senao
                    escreval ("Acesso Negado, Tente Novamente! ")
               fimse
      fimenquanto
fimalgoritmo