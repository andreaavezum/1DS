programa
{
//Função: Cálculo da idade em meses e dias
//Autor: Prof.
//Data: 20/03	
	funcao inicio()
	{
		inteiro idade, meses, dias
		cadeia nome
		
		escreva("Cálculo da Idade\n")
		escreva("################\n")
	//Entrada de Dados
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
	//Processamento de Dados
	     meses = idade * 12
	     dias = idade * 365 // ou dias = meses * 365
	//Saída de Dados
		escreva("O nome do usuário é: ", nome)
		escreva("\nA idade em anos é: ",idade," -  em meses: ", meses, " - em dias :", dias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */