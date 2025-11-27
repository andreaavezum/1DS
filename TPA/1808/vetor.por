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

	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */