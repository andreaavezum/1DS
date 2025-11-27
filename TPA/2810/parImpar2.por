programa
{

	funcao cadeia parImpar(inteiro a){
		se (a%2 == 0)
			retorne "par"
		senao
			retorne "ímpar"
		
	}
	
	funcao inicio()
	{
		inteiro num
		cadeia  result
		
		escreva("Verifica se numero é par ou ímpar\n")

		escreva("Informe um número: ")
		leia(num)

		//chamada da função passando o parâmetro
		result=parImpar(num)

		escreva("\nO número ",num," é ", result)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */