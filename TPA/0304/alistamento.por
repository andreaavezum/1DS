programa
{
	funcao inicio()
	{
	     inteiro anonasc, anoatual
	     caracter sexo

		escreva("Digite o ano de nascimento:")
		leia(anonasc)
		escreva("Digite o ano atual: ")
		leia(anoatual)
		escreva("Digite o sexo (M/F):")
		leia(sexo)

          se (sexo =='F'){
			escreva("Atualmente as mulheres não fazem alistamento")
          } senao se ((anoatual - anonasc == 18) e (sexo =='M')){
			escreva("Lembre de fazer seu alistamento militar")
		} senao se ((anoatual - anonasc < 18) e sexo =='M'){
			escreva("Aguarde o ano de seu alistamento militar")
		} senao {
			escreva("Alistamento já realizado ou indisponível")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */