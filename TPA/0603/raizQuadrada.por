programa
{

	inclua biblioteca Matematica 
	
	funcao inicio()
	{
	    real radicando, result

	    escreva("\nRaiz quadrada de um número")
	    escreva("\nDigite um número (radicando): ")
	    leia(radicando)

	    result = Matematica.raiz(radicando, 2.0)

	    escreva("O resultado é ",result)
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {radicando, 8, 10, 9}-{result, 8, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */