algoritmo "Algoritmo de emprestimo"
var
    empres, parcela, juros, total: real
inicio
      escreva ("Qual é o valor do imprestimo? ")
      leia (empres)
      juros  <- (empres * 20) / 100
      total <- empres + juros
      escreva ("Quantas parcelas? ")
      leia (parcela)
      parcela <- total / parcela
      escreva ("O valor das parcelas será de R$ ", parcela)
fimalgoritmo
