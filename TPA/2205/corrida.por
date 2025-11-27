programa
{
  	
	funcao inicio()
	{
	     inteiro corrida
		cadeia resp
		
		faca{
			limpa() 
			
			escreva("Digite o tempo em minutos: ")
			leia(corrida)
	          escolha(corrida){
				caso 15:
				   escreva("Você perdeu 170 calorias na corrida")
	                  pare
	               caso 30:
	                  escreva("Você perdeu 350 calorias na corrida")
	                  pare
	               caso 60:
	                  escreva("Você perdeu 700 calorias na corrida")
	                  pare
	               caso 90:
	              	   escreva("Você perdeu 1050 calorias na corrida")
	                  pare
	               caso 180:
	             	   escreva("Você perdeu 1400 calorias na corrida")
	                  pare
	               caso contrario:
	                  escreva("Inválida!")
	                  pare
	          	}

				escreva("\n Deseja continuar? (S/N): ")
				leia(resp)
		}enquanto (resp == "S")	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */