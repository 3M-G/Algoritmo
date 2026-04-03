algoritmo "teste5"
var
   total_segundo, sobra_segundos, minutos: real
inicio
      escreva ("Quantos segundos você percorreu? ")
      Leia (total_segundo)
      minutos <- total_segundo / 60
      sobra_segundos <- total_segundo % 60
      escreva ("Você percorreu ", minutos:1:0, " minutoe e ", sobra_segundos, " segundos ")
fimalgoritmo