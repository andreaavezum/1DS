algoritmo "Exemplo3"
// Função : Passa um numero para o procedimento calcular o dobro
// Autor : 1Etim DS
// Data : 08/10/2021

procedimento imprime_dobro(x: inteiro)
inicio
   EscrevaL
   EscrevaL("Dobro de x: ", 2*x)
fimprocedimento

// Seção de Declarações Globais
var
   num: inteiro
inicio
   EscrevaL("Passa um numero para o procedimento calcular o dobro")
   EscrevaL
// Entrada de Dados
   Escreva("Digite um número: ")
   Leia(num)

// Chamada do procedimento passando o parâmetro
   imprime_dobro(num)
fimalgoritmo


