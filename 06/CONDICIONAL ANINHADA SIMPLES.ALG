algoritmo "Condicional aninhada"
var
   n1, n2, m: real
   nome: caractere
inicio
      escreva ("Qual é o nome do aluno: ")
      leia (nome)
      Escreva ("Primeira nota: ")
      leia (n1)
      escreva ("segunda nota: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreva ("A media do aluno ", nome, " foi ", m:4:2)
      se (m >= 7) entao
         escreva (" Parabens você passou de ano ")
      senao
           se (m >= 5) e (m < 7)  entao
              escreva (" Você ficou de recuperação ")
           senao
                escreva (" Você repetiu de ano ")
           fimse
      fimse

           
fimalgoritmo