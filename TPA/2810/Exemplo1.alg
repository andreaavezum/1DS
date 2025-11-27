algoritmo "Exemplo1"
// Função : Exibir um numero passado como parametro ao procedimento
// Autor : 1 Etim DS
// Data : 08/10/2021


// Procedimento
   procedimento imprime(numero: inteiro)
   inicio
      EscrevaL
      EscrevaL("O número é: ",numero)
   fimprocedimento

// Seção de Declarações Globais
var
   n: inteiro
inicio
    EscrevaL("Exibir um numero passado como parametro ao procedimento")
    EscrevaL
    Escreva("Digite um numero: ")
    Leia(n)

// chamada do procedimento passando parâmetro
    imprime(n)
fimalgoritmo
