algoritmo "teste13"
var
    media, prova1, prova2, prova3: real
    nome, conceito: caractere
    
inicio
       escreval ("----------------------------------------------------------------")
       escreval ("                 Sistema de Classificação de Notas              ")
       escreval ("----------------------------------------------------------------")
       escreval ("Qual é o nome do Aluno?")
       leia (nome)
       escreva ("Qual é a nota da primeira prova? ")
       leia (prova1)
       escreva ("Qual é a nota da segunda prova? ")
       leia (prova2)
       escreva ("Qual é a nota da terceira prova? ")
       leia (prova3)
       media <- (prova1 + prova2 + prova3) / 3
       escreval ("Aluno(a): ", nome, "Media: ", media:0:1)
       se (media >= 9) entao
          escreval ("Aprovado!")
          conceito <- "A"
       senao
          se (media >= 7) entao
             escreval ("Aprovado!")
             conceito <- "B"
          senao
             se (media >= 5) entao
                escreval ("Recuperação!")
                conceito <- "C"
             senao
                se (media >= 3) entao
                   escreval ("Reprovado!")
                   conceito <- "D"
                senao
                     escreval ("Reprovado!")
                     conceito <- "F"
                fimse
             fimse
          fimse
       fimse
       escolha conceito
               caso "A"
                    escreval ("Exelente! Continue Assim. ")
               caso "B"
                    escreval ("Exelente! Pode melhorar. ")
               caso "C"
                    escreval ("Atenção! Voce precisa Melhorar. ")
                    
               caso "D"
                    escreval ("Situação Critica! Procure o Professor(a). ")
               caso "F"
                    escreval ("Reprovado! Tente Novamente, não desista. ")
       fimescolha
fimalgoritmo