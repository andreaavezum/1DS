programa
{
	
	funcao inicio()
	{

		caracter s
		real h, p=0.0
		
		escreva("\nPeso ideal")

		escreva("\nDigite a altura: ")
		leia(h)
		escreva("\nDigite o sexo (M/F):")
		leia(s)	

		se (s == 'm' ou s == 'M'){
			p = (72.7 * h) - 58
		}senao
		se (s == 'f' ou s == 'F'){
			p = (62.1 * h) - 44.7
		}

		escreva("\nPara sexo: ",s," e altura: ",h," o peso ideal é:",p)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */