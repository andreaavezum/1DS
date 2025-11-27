programa
{
	
	funcao inicio()
	{
		caracter resp
		cadeia dia
		faca {
			limpa()
			escreva("Dias da Semana\n")
			
				 para (inteiro i=1; i<=7; i+=1){
				 	escreva("Digite o dia da semana ", i,":")
				 	leia(dia)
				 	escreva("O dia da semana ", i , " é:", dia)
	    	   			escreva("\n")
				 }

			escreva("\nDeseja executar novamente? (S/N):")
			leia(resp)
		}enquanto (resp == 'S' ou resp == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */