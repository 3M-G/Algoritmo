algoritmo "Condicionais escolha"
var
     nome: caractere
     salario, nsal: real
     dependente: inteiro
inicio
       escreva ("Qual é o nome do funcinario? ")
       leia (nome)
       escreva ("Qual é o salario do funcionario R$? ")
       leia (salario)
       escreva ("quantos dependentes tem o funionario?")
       leia (dependente)
       escolha dependente
               caso 0
                    nsal <- salario + (salario*5/100)
               caso 1, 2, 3
                    nsal <- salario + (salario*10/100)
               caso 4, 5, 6
                    nsal <- salario + (salario*15/100)
               outrocaso
                        nsal <- salario + (salario*18/100)
       fimescolha
       escreva ("O novo salario do funcionario ", nome, " é R$ ", nsal:5:2, " reais ")
       
fimalgoritmo