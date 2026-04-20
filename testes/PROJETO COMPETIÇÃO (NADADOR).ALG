algoritmo "Projeto Competição (Nadador)"
var
   nome: caractere
   idade: inteiro
inicio
      escreva ("Qual é o seu nome? ")
      leia (nome)
      escreva ("Qual é sua idade? ")
      leia (idade)
      escreval ("Muito prazer ", nome, " Sua idade é", idade, " anos ")
      escreva ("Categoria: ")
      se (idade <= 5 ) entao
         escreval ("Muito jovem para competir")
      senao
           se (idade >= 6 ) e (idade < 10) entao
              escreval ("Competição Infantil")
           senao
                se (idade >= 11) e (idade < 17) entao
                   escreval ("Competição Juvenil")
                senao
                     se (idade >= 18) e (idade < 40) entao
                        escreval ("Competição Adulta")
                     senao
                          se (idade > 40) entao
                             escreval ("Competição Master")
                          senao
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
