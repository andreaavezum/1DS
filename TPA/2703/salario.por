programa
{
//Função: Cálculo de média e aumento
//Autor: Prof.
//Data: 27/03	
	funcao inicio()
	{
		cadeia nome
		real salario1, salario2, salario3, media, salariofinal
		escreva("Cálculo Salarial\n")
		escreva("----------------\n")
	//Entrada de Dados
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário de março: ")
		leia(salario1)
		escreva("Digite o salário de fevereiro: ")
		leia(salario2)
		escreva("Digite o salário de janeiro: ")
		leia(salario3)
	//Processamento de Dados
		media = (salario1+salario2+salario3)/3
		salariofinal = media + (media * 15/100)
	//Saída de Dados
		escreva("O novo salário do funcionário ", nome," é: ", salariofinal)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */