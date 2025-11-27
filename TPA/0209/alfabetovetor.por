programa
{
	inclua biblioteca Texto
		
	cadeia alfabeto[26], letra
	inteiro i
	
	funcao inicio()	
	{
	 	para (i=0; i<=25;i++){
		   escreva(i+1,"ª letra: ")
		   leia(letra)
		   alfabeto[i]=Texto.caixa_alta(letra)
	 	}
		escreva("\n")
		escreva("\n")
	 	para (i=0; i<=25;i++){
	 	   escreva(i+1,"ª letra: ", alfabeto[i],"\n")
	 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alfabeto, 5, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */