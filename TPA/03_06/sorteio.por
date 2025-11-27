programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	     inteiro i, num, soma=0
	     
		para(i=1; i<=10; i++){// cinco repetições
			num=(Util.sorteia(0, 10))
			soma+=num
			escreva("\nO número sorteado foi: ", num)
			escreva("\nA soma atual é: ", soma)
			escreva("\n")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 14, 1}-{num, 7, 17, 3}-{soma, 7, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */