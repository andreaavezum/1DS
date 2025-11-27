programa
{
	
	funcao inicio()
	{
		inteiro QTDE 
		real nota, media
		real soma=0.0 // valor inicial para acumular as notas

		//Para concatelar string e variável pode usar + ou ,

		escreva("Digite a quantidade de notas: ")
		leia(QTDE)

		para (inteiro i=1; i <= QTDE; i++) {
			escreva("Digite a "+i+"ª nota: ")
			leia(nota)
			soma += nota // acumular nota em soma
		}

		media = soma / QTDE // divide o valor acumulado pela qtde definida pelo usuário

		escreva("\nMédia das notas: "+media)	

		se (media >= 7)
		   escreva("\nAluno aprovado")
		senao
		   escreva("\nAluno reprovado")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */