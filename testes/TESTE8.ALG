algoritmo "Teste08"
var
    numero, soma: real
inicio
       numero <- 0
       soma <- 0
       enquanto (numero >= 0) faca
                escreva ("Informe um numero (Negativo se quiser sair): ")
                leia (numero)
                se (numero >= 0) entao
                   soma <- soma +numero
                fimse
       fimenquanto
       Escreva ("A soma de todos os numeros é: ", soma)
fimalgoritmo