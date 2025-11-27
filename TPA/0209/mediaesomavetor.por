programa
{
	
	funcao inicio()
	{

	inteiro i, numeros[5], total=0
	real media
	
		escreva("Cinco numeros no vetor\n")

		para (i=0; i<=4; i++){
			escreva(i+1,"º número: ")
			leia(numeros[i])
			//acumular a soma dos numeros
			total += numeros[i]
		}
		media = total/5

		escreva("A media dos 5 numeros é: ",media)

		se (media >=100)
		    escreva("\nO valor médio dos 5 números é maior ou igual a 100")
		senao
		    escreva("\nO valor médio dos 5 números é menor do que 100")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 9, 1}-{numeros, 7, 12, 7}-{total, 7, 24, 5}-{media, 8, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */