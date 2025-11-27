algoritmo "Exemplo2"
// Função : Passar os nomes como parâmetros para o procedimento
// Autor :  1 Etim DS
// Data : 08/10/2021

procedimento  cumprimenta(nome1,nome2:caractere)
inicio
  EscrevaL("Olá, ", nome1," e ",nome2)
fimprocedimento



// variáveis globais
var
   primeiro, segundo: caractere
inicio
// Entrada de Dados
   Escreva("Entre com primeiro nome: ")
   Leia(primeiro)
   Escreva("Entre com segundo nome: ")
   Leia(segundo)
   cumprimenta(primeiro,segundo)
fimalgoritmo
