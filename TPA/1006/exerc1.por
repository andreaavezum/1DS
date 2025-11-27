programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro tab
		faca {
			limpa()
			escreva("Tabuada de um número\n")
			escreva("---------------------\n")
			escreva("Digite a tabuada desejada: ")
			leia(tab)
			para (inteiro i=1;i<=10;i++){
				escreva(tab+" x "+i+" = "+tab*i)
				escreva("\n")		
			}

			escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
		}enquanto (resp == 'S' ou resp == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */