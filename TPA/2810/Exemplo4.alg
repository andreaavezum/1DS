algoritmo "Exemplo4"
// Função : Soma e exibe numeros passados como parametros
// Autor : 1 Etim DS
// Data : 08/10/2021

procedimento SOMA(a: real, b: inteiro)
var
   result: real
inicio
   result <- a+b
   EscrevaL("O resultado da soma é: ", result)
fimprocedimento


// Seção de Declarações 
var
   a: inteiro
   b: real
inicio
   EscrevaL("Soma e exibe numeros passados como parametros")
   EscrevaL
// Entrada de Dados
   Escreva("Primeiro número: ")
   leia(a)
   Escreva("Segundo número : ")
   leia(b)
   
// Chamada do procedimento passando os parâmetro
   SOMA(b,a)
fimalgoritmo
