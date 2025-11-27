programa
{
	
	funcao inicio()
	{	
		real preco, precofinal
		inteiro codigo
		escreva("Pagamento de Produto - Frente de Caixa\n")
		escreva("--------------------------------------\n\n")

		escreva("Condições de Pagamento\n")
		escreva("1 - À vista dinheiro/cheque - 10% desc\n")
		escreva("2 - À vista cartão crédito - 5% desc \n")
		escreva("3 - Em 2 pgtos preço normal sem juros\n")
		escreva("4 - Em 3 pgtos acréscimo 10%\n")

		escreva("\nDigite o preço da etiqueta do produto:")
		leia(preco)
		escreva("\nDigite o número da condição de pagamento: ")
		leia(codigo)

		escolha (codigo){
			caso 1: 
				precofinal = preco-(preco*10/100)
				escreva("O valor final com 10% de desconto é: ", precofinal)
			pare
			caso 2:
				precofinal = preco-(preco*5/100)
				escreva("O valor final com 5% de desconto é: ", precofinal)
			pare
			caso 3:
				precofinal = preco/2
				escreva("O valor final em 2 pgtos é: ", precofinal)
			pare
			caso 4:
				precofinal = preco+(preco*10/100)
				escreva("O valor final em 3 pgtos com 10% acréscimos é: ", precofinal/3)
			pare
			caso contrario:
				escreva("Condição de pagamento inválida")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */