algoritmo "teste6"
var
   l1, l2, l3: real
   es, eq, is: logico
inicio
      escreva ("Informe o primeiro lado do triangulo: ")
      leia (l1)
      escreva ("Informe o segundo lado do triangulo: ")
      leia (l2)
      escreva ("informe o terceiro lado do triangulo: ")
      leia (l3)
      se (l1 < l2 + l3 )e (l2 < l1 + l3 ) e (l3 < l1 + l2) entao
         se (l1 = l2) e (l2 = l3) entao
            Escreva ("EQUIlÁTERO")
         senao
              se (l1 <> l2 ) e (l2 <> l3 ) e (l3 <> l1) entao
                 escreva ("ESCALENO")
              senao
                   escreva ("ISOSCELES")
              fimse
         fimse
      senao
           escreva ("Os valores não formam um TRIÂNGULO!")
      fimse
fimalgoritmo
