algoritmo "Teste17"
var
    opcao, pagamento, quantidade, i: inteiro
    preco, total, desconto, totaldesconto, valorpago, troco: real
    continuar: caractere
inicio
      escreval ("-------------------------------------------------------------------------------")
      escreval ("                      Sistema de Caixa de Supermercado                         ")
      escreval ("-------------------------------------------------------------------------------")
      opcao <- 0
      repita
      escreval ("[1] Nova Venda")
      escreval ("[2] Sair")
      leia (opcao)
      se (opcao = 1) entao
         escreval ("Iniciando Nova Venda...")
         total <- 0
         continuar <- "S"
         enquanto (continuar = "S") faca
                  escreval ("Digite o preço do produto: ")
                  leia (preco)
                  escreval ("Digite a quantidade: ")
                  leia (quantidade)
                  total <- total + (preco * quantidade)
                  escreval ("o subtotal é R$", total)
                  escreval ("Adicione outro produto? [S/N]")
                  leia (continuar)
         fimenquanto
         escreval ("total bruto R$", total)
      senao
           se (opcao = 2) entao
              escreval ("Encerrando o Caixa...")
           senao
                escreval ("Opcção Invalida!")
           fimse
      fimse
      ate (opcao = 2)
fimalgoritmo