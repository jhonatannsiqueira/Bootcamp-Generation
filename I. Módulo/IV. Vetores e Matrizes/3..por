programa
{
	
	funcao inicio()
	{
		/*3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		 * a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
		 * b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
		 */
		real n1[2][2], n2[2][2], m1[2][2], m2[2][2]
		inteiro linha, coluna
		para(linha = 0;linha < 2;linha++)
		 {
		 	para(coluna = 0;coluna < 2;coluna++)
		 	{
		 		escreva("\nInforme o Valor de N1: ")
		 		leia(n1[linha][coluna])
		 		escreva("\nInforme o Valor de N2: ")
		 		leia(n2[linha][coluna])

		 		m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
		 		m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]

		 	}
		 }
		 para(linha = 0;linha < 2;linha++)
		 {
		 	para(coluna = 0;coluna < 2;coluna++)
		 	{
		 		escreva("\nSoma: ",m1[linha][coluna], "\nDiferença: ",m2[linha][coluna])
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 7, 2}-{n2, 10, 17, 2}-{m1, 10, 27, 2}-{m2, 10, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */