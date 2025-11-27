programa
{
	
	funcao inicio()
	{
		//Operação atribuída na declaração da variável
		inteiro resp = 1+2
		
		//Operações atrbuídas em variáveis
		inteiro x, y, soma, sub, mult, div, resto
		
		escreva("Operações Aritméticas\n")
		escreva("\n")
		escreva("Digite o primeiro valor: ")
		leia(x)
		escreva("Digite o segundo valor: ")
		leia(y)

		soma = x + y
		sub = x - y
		mult = x * y
		div = x / y
		resto = x % y
		//Operação escrita na tela
		escreva("\nSoma                    : ", soma)
		escreva("\nSubtração               : ", sub)
		escreva("\nMultiplicação           : ", mult)
		escreva("\nDivisão inteira         : ", div)
		escreva("\nResto da divisão inteira: ", resto)
		escreva("\nValor de resp           : ", resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */