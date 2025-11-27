programa
{
//Funcao: Operadores relacionais - Usuario e senha
//Desenvolvido por Prof.
//Data: 11/03/2025
	funcao inicio()
	{
		cadeia usuario, senha
		logico u, s
		escreva("Controle de Acesso ao Sistema\n")
		escreva("#############################\n")
	//Entrada de Dados
		escreva("Digite o usuario: ")
		leia(usuario)
		escreva("Digite a senha: ")
		leia(senha)
	//Processamento de Dados
		u = usuario == "badran"
		s = senha == "Etec@094"

	//Saída de Dados
		escreva("\nUsuário = ", u)
		escreva("\nSenha   = ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 8, 9, 7}-{senha, 8, 18, 5}-{u, 9, 9, 1}-{s, 9, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */