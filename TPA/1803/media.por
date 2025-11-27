programa
{
//Função: Cálculo da média de notas
//Autor: Prof.
//Data: 18/03
	funcao inicio()
	{
	     real nota1, nota2, nota3, nota4, media
	     cadeia nome
	     
		escreva("Cálculo da Média de Notas\n")
		escreva("=========================\n")
	//Entrada de Dados
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a quarta nota: ")
		leia(nota4)
	//Processamento de Dados
	     media = (nota1 + nota2 + nota3 + nota4) / 4
	//Saída de Dados
		escreva("Aluno: ",nome," a média das notas é: ", media)

		se (media>=7.0)
		   escreva("\nAluno(a) aprovado(a)")

		se (media<7.0)
		   escreva("\nAluno(a) reprovado(a)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 8, 11, 5}-{nota2, 8, 18, 5}-{nota3, 8, 25, 5}-{nota4, 8, 32, 5}-{media, 8, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */