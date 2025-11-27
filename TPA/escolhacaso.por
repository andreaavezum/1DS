programa
{
	
	funcao inicio()
	{	
		
		inteiro op
		escreva("MENU DE RESTAURANTE\n")
		escreva("--------------------------------------\n\n")

		escreva("Condições de Pagamento\n")
		escreva("1 - Costela Black Angus – R$ 590\n")
		escreva("2 - Menu Omakase – R$ 1.400\n")
		escreva("3 - Vieira marinada – R$ 945\n")
		escreva("4 - Boudin de foie gras – R$ 945\n")
		escreva("5 - Cherne com caviar – R$ 945\n")
		escreva("6 - Menu degustação brasileiro – R$ 850\n")
		escreva("7 - Menu degustação sazonal – R$ 790\n")
		escreva("\nDigite o número da opção escolhida: ")
		leia(op)
	
		escolha (op){
			caso 1:
				escreva("O pagamento é à vista (Cartão ou Pix): R$ 590,00")					
			pare
			caso 2:
				escreva("O valor é R$ 1400,00 com pagamento em 2 vezes no Cartão de R$ 700,00")					
			pare
			caso 3:
				escreva("O valor é R$ 945,00 com pagamento em 2 vezes no Cartão de R$ 475,50")					
			pare
			caso 4:
				escreva("O valor é R$ 945,00 com pagamento em 2 vezes no Cartão de R$ 475,50")					
			pare
			caso 5:
				escreva("O valor é R$ 945,00 com pagamento em 2 vezes no Cartão de R$ 475,50")					
			pare
			caso 6:								
				escreva("O valor é R$ 850,00 com pagamento em 2 vezes no Cartão de R$ 425,00")					
			pare
			caso 7:				 				
				escreva("O pagamento é à vista (Cartão ou Pix): R$ 790,00")				
			pare			
			caso contrario:
				escreva("Opção de cardápio não consta no Menu")
			
		}
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