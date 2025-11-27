programa
{
    // Declaração das variáveis
    inteiro numeros[15], i, soma, maior, menor

    funcao inicio()
    {
        // Inicializa a soma com 0
        soma = 0

        // Entrada de dados: ler 15 números e armazenar no vetor
        escreva("Digite 15 números inteiros:\n")
        para (i = 0; i < 15; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])

            // Soma os números conforme são lidos
            soma = soma + numeros[i]

            // Inicializa maior e menor com o primeiro número
            se (i == 0)
            {
                maior = numeros[i]
                menor = numeros[i]
            }
            senao
            {
                // Verifica maior
                se (numeros[i] > maior)
                {
                    maior = numeros[i]
                }

                // Verifica menor
                se (numeros[i] < menor)
                {
                    menor = numeros[i]
                }
            }
        }

        // a) Mostrar os números em ordem inversa
        escreva("\nNúmeros em ordem inversa:\n")
        para (i = 14; i >= 0; i--)
        {
            escreva(numeros[i], " ")
        }

        // b) Mostrar a soma dos números
        escreva("\n\nSoma dos números: ", soma)

        // c) Mostrar o maior e o menor número
        escreva("\nMaior número: ", maior)
        escreva("\nMenor número: ", menor)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */