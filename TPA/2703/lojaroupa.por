programa
{
//Função: Cálculo de Desconto
//Autor: Prof.
//Data: 27/03	
	
	funcao inicio()
	{
		cadeia nomeroupa
		real valoratual, valorcomdesconto
		escreva("Promoção Lojas Etec\n")
		escreva("===================\n")
	//Entrada de Dados
		escreva("Digite o nome da roupa: ")
		leia(nomeroupa)
		escreva("Digite o valor: ")
		leia(valoratual)
	//Processamento de Dados
		valorcomdesconto = valoratual - (valoratual * 30/100)
	//Saída de Dados
		escreva("A roupa ", nomeroupa, " está na promoção pelo valor de R$", valorcomdesconto)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */