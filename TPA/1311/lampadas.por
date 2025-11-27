programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro  classe
		real	largura, comprimento, lampadas
		faca {
			limpa()
			escreva("Lâmpadas para cada cômodo\n")
			escreva("Ambiente \t\t Classe \tPotência/m2 \n")
			escreva("Quarto \t\t\t 1		15\n")
			escreva("Sala de TV	\t 1		15\n")
			escreva("Salas	\t\t 2		18\n")
			escreva("Cozinha \t\t 2		18\n")
			escreva("Varandas \t\t 2		18\n")
			escreva("Escritório \t\t 3		20\n")
			escreva("Banheiro \t\t 3		20\n")
			
			escreva("Digite a classe de iluminação do cômodo: ")
			leia(classe)
			escreva("Digite a largura do cômodo: ")
			leia(largura)
			escreva("Digite o comprimento do cômodo: ")
			leia(comprimento)

			// chamada da função e passar 3 parâmetros
			escreva("O numero de lâmpadas é: ",numeroLampadas(classe, largura, comprimento))

			escreva("\nDeseja verificar outro cômodo? (S/N):")
			leia(resp)
		}enquanto (resp == 'S' ou resp == 's')
	}
// m2 * classe / 100
	funcao real numeroLampadas(inteiro cla, real larg, real comp){
		real result
		
		escolha (cla){
			caso 1:
				result =	(larg * comp * 15)/100
				pare
			caso 2:
				result =	(larg * comp * 18)/100
				pare
			caso 3:
				result =	(larg * comp * 20)/100
				pare
			caso contrario:
				result = 0.0				
		}

		retorne result
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */