algoritmo "Calculando IMC"
var
   imc, massa, altura: real
inicio
      escreva ("Informe sua massa corporal (Kg): ")
      leia (massa)
      escreva ("Informe sua altura (Metros): ")
      leia (altura)
      imc <- massa / (altura ^ 2)
      escreval ("Seu imc é ", imc:5:2, "%")
      se (imc >= 18.5) e (imc < 25) entao
         escreval ("Você esta no seu peso ideal ")
      senao
           escreva ("Você não esta no peso ideal ")
      fimse
fimalgoritmo
