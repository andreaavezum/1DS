programa
{
	funcao inicio()
	{
	     inteiro num
	     
		escreva("Verificação de Par ou Ímpar\n")
		escreva("===========================\n")

		escreva("Digite um número inteiro: ")
		leia(num)
		
		//teste se o resto da divisão inteira por 2 é igual a 0
		se ( num % 2 == 0 ) {
			escreva("O número ", num, " é par")
		} senao {
			escreva("O número ", num, " é ímpar")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */