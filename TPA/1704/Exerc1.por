programa
{
	
	funcao inicio()
	{
		
		inteiro numero
	
		escreva("Classificação de Produtos\n")

		escreva("Digite o número do produto: ")
		leia(numero)
		

		se (numero == 1)
			escreva(numero, " - Alimento não-perecível")
		senao 
		se (numero == 2 ou numero == 3 ou numero == 4)			
		     escreva(numero, " - Alimento perecível")
		senao 
		se (numero == 5 ou numero == 6)			
		     escreva(numero, " - Vestuário")
		senao 
		se (numero == 7)			
		     escreva(numero, " - Higiene pessoal")
		senao 
		se (numero == 8 ou numero == 9 ou numero == 10)			
		     escreva(numero, " - Utensílios domesticos")
		senao
			escreva(numero, " - É um número inválido")
			
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */