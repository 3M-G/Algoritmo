algoritmo "Teste7"
var
    reais, dolar, euro, peso_argentino, conversao: real
inicio
      escreval ("---------------------------------------------")
      escreval ("           Aplicativo De Conversão           ")
      escreval ("---------------------------------------------")
      escreval ("Quantos reais você tem? ")
      leia (reais)
      escreval ("[1] Conversão para Dolar ")
      escreval ("[2] Conversão para Euro ")
      escreval ("[3] Conversão para Peso Argentino ")
      escreval ("Qual é sua opção: ")
      leia (conversao)
      escolha conversao
              caso 1
                   dolar <- reais / 5.00
                   escreva ("Você terá USD", dolar:5:2)
              caso 2
                   euro <- reais / 5.89
                   escreva ("Você terá EUR", euro:5:2)
              caso 3
                   peso_argentino <- reais / 0.0037
                   escreva ("Você terá P$", peso_argentino:5:2)
              outrocaso
                       escreva ("Opção invalida")
      fimescolha
fimalgoritmo