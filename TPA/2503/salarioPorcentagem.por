programa
{
//Função: Cálculo de salário
//Autor: Prof.
//Data: 25/03
	funcao inicio()
	{
	     real horas, valorhora, salario, aumento
	     inteiro ndependentes
	     cadeia nome
		escreva("Cálculo Salarial\n")
		escreva("----------------\n")

	//Entrada de Dados
		escreva("Digite o nome do funcionário      : ")
		leia(nome)
		escreva("Digite a qtde de horas trabalhadas: ")
		leia(horas)
		escreva("Digite o valor por hora trabalhada: ")
		leia(valorhora)
		escreva("Digite o número de dependentes: ")
		leia(ndependentes)
	//Processamento de Dados
		aumento = (horas * valorhora) * 10/100 * ndependentes
		salario = (horas * valorhora) + aumento
	//Saída de Dados
		escreva("\n",nome," o valor total a receber é: ", salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 8, 11, 5}-{valorhora, 8, 18, 9}-{salario, 8, 29, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */