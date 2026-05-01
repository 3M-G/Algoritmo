algoritmo "Teste17"
var
   //Esse projeto é o primeiro que não tenho dificuldade e o mais complexo//
   //Validação de entradas — pagamento inválido e valor insuficiente nunca travam o sistema//
   //Regras de negócio reais — desconto progressivo por faixa de valor//
   //Controle de sessão — contador de vendas acumulado//
   //Fluxo completo de venda — do lançamento de produtos até a emissão da nota//
   opcao, pagamento, quantidade, i, totalvendas: inteiro
   preco, total, desconto, totaldesconto, valorpago, troco: real
   continuar: caractere
inicio
      escreval ("----------------------------------------------------------------")
      escreval ("               Sistema de Caixa de Supermercado                 ")
      escreval ("----------------------------------------------------------------")
      opcao <- 0
      totalvendas <- 0
      repita
      escreval ("[1] Nova Venda")
      escreval ("[2] Sair")
      leia (opcao)
      se (opcao = 1) entao
         escreval ("Iniciando Nova Venda...")
         total <- 0
         continuar <- "S"
         enquanto (continuar = "S")ou (continuar = "s") faca
                  escreval ("Digite o preço do produto: ")
                  leia (preco)
                  escreval ("Digite a quantidade: ")
                  leia (quantidade)
                  total <- total + (preco * quantidade)
                  escreval ("o subtotal é R$", total)
                  escreval ("Adicione outro produto? [S/N]")
                  leia (continuar)
         fimenquanto
         limpatela
         escreval ("total bruto R$", total)
         se (total < 50) entao
            desconto <- 0
         senao
              se (total < 150) entao
              desconto  <- 0.05
              senao
                   se (total < 300) entao
                      desconto <- 0.10
                   senao
                        desconto <- 0.15
                   fimse
              fimse
         fimse
         totaldesconto <- total - (total * desconto)
         escreval ("Desconto Aplicado: ", desconto * 100, "%")
         escreval ("Total com Desconto: R$", totaldesconto)
         repita
         escreval ("[1] Dinheiro")
         escreval ("[2] Cartão")
         leia (pagamento)
         ate (pagamento = 1) ou (pagamento = 2)
         se (pagamento = 1) entao
            escreval ("Digite o valor pago: ")
            leia (valorpago)
            enquanto (valorpago < totaldesconto) faca
                     escreval ("Valor insuficiente! Digite outro valor: ")
                     leia (valorpago)
            fimenquanto
            troco <- valorpago - totaldesconto
            escreval ("Troco: R$", troco)
         senao
              se (pagamento = 2) entao
                 escreval ("Pagamento no cartão confirmado!")
              senao
                   Escreval ("Forma de pagamento invalida!")
              fimse
         fimse
         totalvendas <- totalvendas + 1
         para i <- 1 ate 40 faca
         escreva ("-")
         fimpara
         escreval ("")
         escreval ("O total bruto: R$", total)
         escreval ("Desconto: ", desconto * 100, "%")
         escreval ("Total final: R$", totaldesconto)
         para i <- 1 ate 40 faca
              escreva ("-")
         fimpara
         escreval ("")
      senao
           se (opcao = 2) entao
              escreval ("Encerrando o Caixa...")
              escreval ("Nessa sessão teve ", totalvendas, " vendas concluidas!")
           senao
                escreval ("Opcao Invalida!")
           fimse
      fimse
      ate (opcao = 2)
fimalgoritmo