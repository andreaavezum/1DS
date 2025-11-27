programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		inteiro pesquisa

		
		escreva("Receber 10 números em um vetor\n")

		// entrada de dados
		para (i=0;i<=9;i++){
			escreva("Digite o ",i+1,"º número: ")
			leia(vetor[i])				
		}

		// saída de dados
		escreva("\n")
		para (i=0;i<=9;i++){
			escreva(i+1,"º número: ",vetor[i])
			escreva("\n")
		}

		escreva("Digite o número a ser pesquisado: ")
		leia(pesquisa)

		// verifica 10x na estrutura de repetição se o número pesquisado existe no vetor
		para (i=0;i<=9;i++){
			se (pesquisa == vetor[i]){
				escreva("\n Número encontrado na posição : ",i, " Número : ", vetor[i])
				pare
			} senao se (i==9) {
				escreva("Número não encontrado")	
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5}-{i, 6, 10, 1}-{pesquisa, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */