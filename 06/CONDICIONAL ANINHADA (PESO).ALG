algoritmo "condicional aninhada (peso)"
var
   imc, massa, altura: real
inicio
      escreva ("Massa (kg): ")
      leia (massa)
      escreva ("Altura (m)")
      leia (altura)
      imc <- massa / (altura ^ 2)
      escreva ("IMC: ", imc:5:2)
      se (imc < 17) entao
              escreva ("Abaixo do peso ")
      senao
              se (imc >= 17) e (imc <= 18.5) entao
                 escreva (" Abaixo do peso ")
              senao
                   se (imc >= 18.5) e (imc < 25) entao
                      escreva (" Peso ideal ")
                   senao
                        se (imc >= 25) e (imc < 30) entao
                           escreva (" Sobrepeso")
                        senao
                             se (imc >= 30) e (imc < 35) entao
                                  escreva (" Obesidade")
                             senao
                                  se (imc >= 35) e (imc < 40) entao
                                       escreva (" Obesidade severa")
                                  senao
                                       escreval (" Obsidade morbida")
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
      fimse
fimalgoritmo