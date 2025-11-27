programa
{	
	real resultado //variável que alcança o programa todo (global)
	
	funcao somar(real num1, real num2){
		resultado = num1 + num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " + ", " ", num2, " = ", resultado)
	}

	funcao subtrair(real num1, real num2){
		resultado = num1 - num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " - ", " ", num2, " = ", resultado)
	}

	funcao multiplicar(real num1, real num2){
		resultado = num1 *  num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " * ", " ", num2, " = ", resultado)
	}

	funcao dividir(real num1, real num2){
		resultado = num1 / num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " / ", " ", num2, " = ", resultado)
	}
	
	funcao inicio()
	{
		//variáveis com alcance local
		caracter resp
		inteiro operador
		real n1, n2
		
		faca {
			limpa()
			escreva("Calculadora\n")
		
			escreva("Digite o primeiro número: ")
			leia(n1)
			escreva("Digite o segundo número: ")
			leia(n2)
			escreva("\n OPERAÇÕES DISPONÍVEIS")
			escreva("\n 1  SOMA")
			escreva("\n 2  SUBTRAÇÃO")
			escreva("\n 3  MULTIPLICAÇÃO")
			escreva("\n 4  DIVISÃO")
			escreva("\n Agora digite o número da operação ( 1 2 3 4 ): ")
			leia(operador)

			/* Verifica qual foi a operação selecionada */
			escolha (operador){
			caso 1:	
				somar(n1, n2)
			     pare
			caso 2:
				subtrair(n1, n2)
			     pare	
			caso 3:
				multiplicar(n1, n2)
			     pare	
			caso 4:
				dividir(n1, n2)
				pare
			caso contrario:
				escreva("Operação inválida\n")
			}

		escreva("\n")
		
			escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
		}enquanto (resp == 'S' ou resp == 's')
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */