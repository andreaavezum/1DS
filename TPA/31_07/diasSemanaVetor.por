programa
{
	
	funcao inicio()
	{
		cadeia diasSemana[7]
		inteiro i
		
		escreva("Receber os sete dias da semana e exibir - comando PARA...\n")

		// entrada de dados
		para (i=0;i<=6;i++){
			escreva("Digite o ",i+1,"º dia da semana: ")
			leia(diasSemana[i])				
		}

		// saída de dados
		escreva("\n")
		para (i=0;i<=6;i++){
			escreva(i+1,"ª posição do vetor: ",diasSemana[i]," - índice: ",i)
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {diasSemana, 6, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */