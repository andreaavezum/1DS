programa
{
	
	funcao inicio()
	{
		
		inteiro vetor1[10], vetor2[10], mult[10], soma[10], subt[10], divi[10],i

		para (i=0; i<=9;i++){
			escreva("Digite o valor ", i+1 ," do primeiro vetor: ")
			leia(vetor1[i])
			escreva("Digite o valor ", i+1 ," do segundo vetor: ")
			leia(vetor2[i])
			mult[i]=vetor1[i] * vetor2[i]
			soma[i]=vetor1[i] + vetor2[i]
			subt[i]=vetor1[i] - vetor2[i]
			divi[i]=vetor1[i] / vetor2[i]
		}

		para (i=0; i<=9;i++){
			escreva("\n1º vetor: ",vetor1[i], " - 2º vetor: ",vetor2[i])
			escreva(" - Multiplicação:", mult[i]," - Soma:", soma[i], " - Subtração:", subt[i], " - Divisão:", divi[i])
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 7, 10, 6}-{vetor2, 7, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */