programa
{
	funcao inicio()
	{
	     caracter sexo
	     cadeia nome
		escreva("Jogos Interclasses - Etec Pedro Badran\n")
		escreva("--------------------------------------\n")

          escreva("Digite o nome do aluno ou da aluna: ")
          leia(nome)
		escreva("Digite o sexo (M/F) : ")
		leia(sexo)

		se (sexo =='M' ou sexo == 'm') {
			escreva("Modalidades disponíveis para Masculino - FutSal e Voleibol")
		} senao se ( sexo == 'F' ou sexo == 'f'){
			escreva("Modalidades disponíveis para Feminino - Handebol e Voleibol")
		} senao {
			escreva("Sexo inválido")
		}
	     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */