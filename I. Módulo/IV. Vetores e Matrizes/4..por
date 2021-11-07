programa
{
	
	funcao inicio()
	{
		/*4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
		 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
		 */
		inteiro valor[3][3], x, soma = 0, linha, coluna, diag = 0

		para(linha = 0;linha < 3;linha++)
		{
			para(coluna = 0;coluna < 3;coluna++)
			{
				escreva("\nEntre com um Nº: ")
				leia(valor[linha][coluna])
				soma += valor[linha][coluna]
				
				diag = valor[0][0] + valor[1][1] + valor[2][2]
			}
		}
		escreva("\nA Soma dos Valores é de: ",soma)
		escreva("\nA Soma dos Valores da 1ª Diagonal é de: ",diag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */