algoritmo " Estrutura De Repetição (Enquanto)06"
var
   contador, quantidade: inteiro
   reais, dolar, total: real
inicio
      total <- 0
      contador <- 1
      escreva ("Quantas conversões voce quer realizar? ")
      leia (quantidade)
      enquanto (contador <= quantidade )faca
                escreva ("Qual é o valor em R$? ")
                leia (reais)
                dolar <- reais / 5.10
                escreval ("O valor convertido e US$", dolar:5:2)
                contador <- contador + 1
                total <- total + dolar
      fimenquanto
      escreva ("o valor total das conversões é US$", total:5:2)
      
fimalgoritmo