algoritmo "ALgoritmo de imposto"
var
   preco, imposto: real
inicio
      escreva ("Qual é o valor dos produtos? US$")
      leia (preco)
      imposto <- (preco * 60) / 100
      escreva ("O valor da taxa é ", imposto:5:2, " US$")
fimalgoritmo
