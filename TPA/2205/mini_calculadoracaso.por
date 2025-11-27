programa
{
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, operando1, operando2

		escreva("Digite o primeiro número: ")
		leia(operando1)
		escreva("Digite o segundo número: ")
		leia(operando2)
		escreva("\n OPERAÇÕES DISPONÍVEIS")
		escreva("\n +  SOMA")
		escreva("\n -  SUBTRAÇÃO")
		escreva("\n *  MULTIPLICAÇÃO")
		escreva("\n /  DIVISÃO")
		escreva("\n Agora digite uma das operações ( + - * / ): ")
		leia(operador)

		/* Verifica qual foi a operação selecionada */
		escolha (operador){
		caso '+':	
			resultado = operando1 + operando2
			escreva("Resultado:\n\n")
		     escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		     pare
		caso '-':
			resultado = operando1 - operando2
			escreva("Resultado:\n\n")
		     escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		     pare	
		caso '/':
			resultado = operando1 / operando2
			escreva("Resultado:\n\n")
		     escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		     pare	
		caso '*':
			resultado = operando1 * operando2
			escreva("Resultado:\n\n")
		     escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
			pare
		caso contrario:
			escreva("Operação inválida\n")
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */