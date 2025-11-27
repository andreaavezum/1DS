programa
{
	inclua biblioteca Util

	inteiro numeros[6], aposta[6],i, j, qtde=0
	
	funcao inicio()
	{
		escreva("Sorteio de 6 números armazenados em vetor\n")
		//Entrada de dados 6 números do apostador
		escreva("Números do apostador (1 a 60)\n")
		para (i=0;i<=5;i++) {
			escreva(i+1,"º número: ")
			leia(aposta[i])
		}
		// Entrada de Dados - armazena numeros sorteados
		escreva("\nNúmeros sorteados\n")
		para (i=0;i<=5;i++) {
			numeros[i]=Util.sorteia(1, 60)
			escreva(numeros[i], " ")
		}
		//Verificação da quantidade de acertos.
		para (i=0;i<=5;i++) {
			para (j=0;j<=5;j++) {
				se (aposta[i]== numeros[j]){
					qtde+=1
					pare
				} 
			}
		}
		se (qtde>0){
			escreva("\nQuantidade de acertos = ", qtde)
		} senao{
			escreva("\nNão houve acertos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 9, 7}-{aposta, 5, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */