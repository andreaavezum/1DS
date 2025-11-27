programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3
	
		escreva("Verifica triângulo\n")

		escreva("Digite o primeiro lado: ")
		leia(lado1)
		escreva("Digite o segundo lado: ")
		leia(lado2)
		escreva("Digite o terceiro lado: ")
		leia(lado3)

		// verificar se os lados formam um triângulo

		se (lado1+lado2>lado3 e lado1+lado3>lado2 e lado2+lado3>lado1) {
		 	escreva("\nOs lados formam o triângulo ")
		 	//verificar se possui 3 lados iguais
			se (lado1 == lado2 e lado1 == lado3){		 
		 	   escreva("Equilátero")		 	
			}
			//verificar se todos os lados são diferentes
			senao se (lado1 != lado2 e lado1 != lado3 e lado2 != lado3){
			   escreva("Escaleno")	
			}
		 	//verificar se possui dois lados iguais
		 	senao {
		 	   escreva("Isósceles")	
		 	}		 
	
		}
		senao {
			escreva("\nOs lados não formam o triângulo ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */