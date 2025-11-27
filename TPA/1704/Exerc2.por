programa
{
	
	funcao inicio()
	{
		
		real totalVendido, comissao, salarioBruto
	
		escreva("Cálculo do Salário Bruto\n")

		// Entrada de Dados
		escreva("Digite o total vendido: ")
		leia(totalVendido)

		// Processamento
		se (totalVendido > 2000.00){
			comissao = totalVendido * 10/100
			salarioBruto = 1200.00 + comissao
			escreva("\nSalario Bruto = Salário base + comissão: ", salarioBruto)
		}
		senao
		     escreva("\nSalario Bruto = Salário base: ", 1200.00)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */