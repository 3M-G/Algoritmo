algoritmo "medidor de pisos"
var
     comprimento_da_area, largura_da_area, area, largura_do_piso, comprimento_do_piso, piso, total_de_pecas: real
inicio
      escreva("informe o comprimento da área (Metros): ")
      leia (comprimento_da_area)
      escreva ("Informe a largura da área (Metros): ")
      leia (largura_da_area)
      area <- comprimento_da_area * largura_da_area
      escreval ("A area que sera colocados os pisos é de ", area, " metros quadrados ")
      escreval ("informe o comprimento do piso (Centímetros): ")
      leia (comprimento_do_piso)
      escreva ("Informe a largura do piso (Centímetros): ")
      leia (largura_do_piso)
      piso <- comprimento_do_piso * largura_do_piso / 10000
      escreval ("O tamanho dos pisos são ", piso," metros quadrados ")
      total_de_pecas <- area / piso * 1.10
      escreva ("A quantidade total é ", total_de_pecas:4:2, " pisos")
fimalgoritmo
