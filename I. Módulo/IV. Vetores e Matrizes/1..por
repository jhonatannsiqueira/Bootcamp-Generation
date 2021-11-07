programa
{
	
	funcao inicio()
	{
		/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
		 * Encontre após a maior pontuação e a apresente. 
		 */
		inteiro valor[5], x, mValor = 0

		para(x = 0;x < 5;x++)
		{
			escreva("\nInforme uma Pontuação: ")
			leia(valor[x])

			se(valor[x] > mValor)
			{
				mValor = valor[x]
			}
			
		}
		para(x = 0;x < 5;x++)
		{
			escreva("\nO Valor ",valor[x], " está na Posição ",x+1)
			
		}
		escreva("\nA Pontuação mais alta foi de: ",mValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */