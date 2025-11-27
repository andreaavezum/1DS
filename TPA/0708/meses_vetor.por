programa
{
	funcao inicio()
	{
		cadeia meses[12]
		inteiro i
		cadeia pesquisa
		logico encontrado = falso
		
		escreva("Receber os meses e exibir - comando PARA...\n")

		// entrada de dados
		para (i=0;i<=11;i++){
			escreva("Digite o ",i+1,"º mês: ")
			leia(meses[i])				
		}

		// saída de dados
		escreva("\n")
		para (i=0;i<=11;i++){
			escreva(i+1,"ª posição do vetor: ",meses[i]," - índice: ",i)
			escreva("\n")
		}

		escreva("Digite o mês a ser pesquisado: ")
		leia(pesquisa)

		// verifica 12x na estrutura de repetição se o mês pesquisado existe no vetor
		para (i=0;i<=11;i++){
			se (pesquisa == meses[i]){
				escreva("\n Mês encontrado na posição : ",i, " mês : ", meses[i])
				encontrado = verdadeiro
				//pare
			}
		}
		se (encontrado != verdadeiro){
			escreva("Mês não encontrado")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */