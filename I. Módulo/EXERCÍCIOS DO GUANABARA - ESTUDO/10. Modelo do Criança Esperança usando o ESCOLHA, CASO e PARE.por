programa
{
	
	funcao inicio()
	{
		//Modelo do Criança Esperança usando o ESCOLHA, CASO e PARE
		inteiro d
		real valor
		escreva("--------------------")
		escreva("\nCriança Esperança ")
		escreva("\n--------------------")
		escreva("\nAgradeçemos por ajudar!!! ")
		escreva("\n [1] para doar R$10 ")
		escreva("\n [2] para doar R$25 ")
		escreva("\n [3] para doar R$50 ")
		escreva("\n [4] para doar outros valores ")
		escreva("\n [5] para cancelar ")
		escreva("\nDigite um Nº para começar: ")
		leia(d)
		escolha(d)
		{
			caso 1: escreva("\nO valor doado foi de R$10 ")
			pare
			caso 2: escreva("\nO valor doado foi de R$25 ")
			pare
			caso 3: escreva("\nO valor doado foi de R$50 ")
			pare
			caso 4: escreva("\nQual o valor da doação? R$")
			leia(d)
			pare
			caso 5: escreva("\nCancelar ")
			pare
			caso contrario: escreva("\nOpção Inválida... Tente novamente!! ")
		}
		escreva("\nDeus abençoe!! ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */