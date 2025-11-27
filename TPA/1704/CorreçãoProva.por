programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro numero
	
		escreva("Classificação de Produtos\n")

		escreva("Digite o número do alimento: ")
		leia(numero)
		escreva("Digite o nome do alimento  : ")
		leia(nome)

		se (numero <= 50)
			escreva(nome, " - Alimento perecível")
		senao
		     escreva(nome, " - Alimento não perecível")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */