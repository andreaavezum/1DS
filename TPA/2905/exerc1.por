programa
{
	
	funcao inicio()
	{
		const inteiro QTDE = 10

		real nota, media
		real soma=0.0 // valor inicial para acumular as notas

		//Para concatelar string e variável pode usar + ou ,

		para (inteiro i=1; i <= QTDE; i++) {
			escreva("Digite a "+i+"ª nota: ")
			leia(nota)
			soma += nota // acumular nota em soma
		}

		media = soma / QTDE // divide o valor acumulado pela constante

		escreva("\nMédia das notas: "+media)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */