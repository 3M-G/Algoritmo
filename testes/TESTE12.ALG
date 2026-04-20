algoritmo "teste12"
var
    salario, salario_bonus, horas_trabalho: real
    cargo, projeto: inteiro
    resposta: caractere
inicio
      escreval ("--------------------------------------------------")
      escreval ("    Simulador de Folha de Pagamento e Bônus       ")
      escreval ("--------------------------------------------------")
      escreval ("[1] Estagiário")
      escreval ("[2] Desenvolvedor Junior")
      escreval ("[3] Desenvolvedor pleno")
      leia (cargo)
      escolha cargo
              caso 1
                   escreval ("Quantas horas de trabalho? ")
                   leia (horas_trabalho)
                   escreval ("Qual é o salário do Estagiário?")
                   leia (salario)
                   se (horas_trabalho > 160) entao
                      salario_bonus <- salario * 10 / 100
                      salario_bonus <- salario + salario_bonus
                      escreva ("o salário do Estagiário é: ", salario_bonus," reais")
                   senao
                        escreva ("O salario do Estagiário é ", salario," Reais")
                   fimse
              caso 2
                   escreval ("Quantos projetos você entregou? ")
                   leia (projeto)
                   escreval ("Qual é o salário do Dev Junior?")
                   leia (salario)
                   
                   se (projeto >= 3 )entao
                      escreval ("Você usou GitHub em todos?")
                      leia (resposta)
                      se (resposta = "sim") entao
                         salario_bonus <- salario + 500
                         escreva ("Bonus GitHub! Salário: R$", salario_bonus)
                      senao
                           salario_bonus <- salario + 200
                           escreva ("Bonus do projeto! Salário: R$", salario_bonus)
                      fimse
                   senao
                        escreva ("Sem bonus extra! Salário: R$", salario)
                   fimse
              caso 3
              escreva ("Qual é seu salário atual? ")
              leia (salario)
              se (salario < 5000) entao
                 salario_bonus <- salario * 15 / 100
                 salario_bonus <- salario + salario_bonus
                 escreva ("Seu salário é: R$", salario_bonus)
              senao
                   salario_bonus <- salario *10 / 100
                   salario_bonus <- salario + salario_bonus
                   escreva ("Seu salário é: R$", salario_bonus)
              fimse
              outrocaso
                       escreva ("Cargo Invalido!")
      fimescolha
fimalgoritmo