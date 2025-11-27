programa
{
	
	funcao inicio()
	{
		caracter primeiro, segundo
		escreva("Entre com duas iniciais\n")
		escreva("Primeira inicial: ")
		leia(primeiro)
		escreva("Segunda inicial : ")
		leia(segundo)
		
		//chamada da funcao com parâmetro
		cumprimenta(primeiro,segundo)
	}
	

	funcao cumprimenta(caracter inic1, caracter inic2){
		escreva("Olá ",inic1," ", inic2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */