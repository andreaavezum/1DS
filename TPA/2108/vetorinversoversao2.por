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

            // Soma os números conforme são lidos (acumula)
            soma = soma + numeros[i]
            soma += numeros[i]
        }

        // a) Mostrar os números em ordem inversa - inversão dos valores na estrutura de repetição
        escreva("\nNúmeros em ordem inversa:\n")
        para (i = 14; i >= 0; i--)
        {
            escreva(numeros[i], " ")
        }

       //Verificação do maior e do menor no vetor - necessário atribuir em maior e menor a posição zero do vetor
	       //iniciar o contador na posição 1 para comparar apenas as demais posições
            maior = numeros[0]
            menor = numeros[0]
 			para (i = 1; i < 15; i++)  {

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
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 4, 12, 7}-{soma, 4, 28, 4}-{maior, 4, 34, 5}-{menor, 4, 41, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */