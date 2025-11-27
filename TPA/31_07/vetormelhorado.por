programa
{
	funcao inicio()
	{
		real nota[4],media=0.0
		inteiro i=0
		
          para (i=0; i<=3;i++){
			escreva("Digite a ",i+1,"ª nota: ")
			leia(nota[i])
          }

		media = (nota[0]+nota[1]+nota[2]+nota[3])/4
		
		escreva("Média: ", media)

		se (media >= 7)
		   escreva("\nAprovado")
		senao
		   escreva("\nReprovado")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 5, 7, 4}-{media, 5, 15, 5}-{i, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */