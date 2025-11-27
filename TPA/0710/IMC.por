programa
{

	// variável com escopo global
	real resul
	
	funcao real calcularIMC(real peso, real altura){
		
		 resul = peso  / (altura  * altura)
		 retorne resul
	}

	funcao cadeia classificarIMC(real imc){
		se (imc < 18.5){
			retorne "Abaixo do Peso"
		} senao se ( imc>=18.5 e imc <25.0){
			retorne "Peso Normal"
		} senao se ( imc>=25 e imc <30) {
			retorne "Sobrepeso"
		} senao {
			retorne "Obesidade"
		}		
	}
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Cálculo do IMC - Índice de Massa Corporal\n")

		// Entrada de Dados - peso e altura
		escreva("Digite o peso  : ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)


		// = > chamada da função com passagem de parâmetros
		// = < recebimento do resultado
		imc = calcularIMC(peso, altura)

		// Saída de Dados
		escreva("\nO IMC é: ", imc)

		// chamada da função com passagem de parâmetro
		escreva("\n",classificarIMC(imc))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resul, 5, 6, 5}-{peso, 27, 7, 4}-{altura, 27, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */