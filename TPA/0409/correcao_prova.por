programa
{
	
	funcao inicio()
	{
	 	real notas[5]
	 	inteiro i
	 	
		escreva("Notas de 5 alunos\n")

		
		//entrada de dados
		para (i=0;i<=4;i++){
			escreva(i+1,"ª nota: ")
			leia(notas[i])
		}
		escreva("\n")
		// saida de dados
		para (i=4;i>=0;i--){
			escreva(i+1,"ª nota: ", notas[i],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */