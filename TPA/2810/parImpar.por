programa
{
	funcao cadeia parImpar(inteiro a){
		cadeia result
		se (a % 2 == 0)
		   result = "Par"
		senao
		   result = "Ímpar"

		retorne result
	}
	
	
	funcao inicio()
	{
		inteiro num
		cadeia resp
		escreva("Verifica se número é par ou ímpar\n")

		escreva("Informe um número: ")
		leia(num)
		
		resp=parImpar(num)

		escreva("\nO número ",num," é ",resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */