programa
{
	funcao inicio()
	{
		real nota[2][4]
		inteiro i=0, j=0
		
		escreva("4 Notas de 2 disciplinas \n")
		para (i=0;i<=1;i++){
			para (j=0; j<=3;j++){
			   escreva("Digite a nota ", j+1," da disciplina ",i+1,": ")
			   leia(nota[i][j])
			}
		}	
		escreva("\n")
		
		para (i=0;i<=1;i++){
			escreva("notas da disciplina ",i+1,": ")
			para (j=0; j<=3;j++){			
			   escreva(nota[i][j]+" | ")
			}
			escreva("\n")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 5, 7, 4}-{i, 6, 10, 1}-{j, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */