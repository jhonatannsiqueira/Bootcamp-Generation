programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
		 * e apresente também quantas foram as ocorrências da maior pontuação.
		  */
		inteiro lanc[10], maior = 0, x, somaLanc = 0, contMaior = 0
		real media

		para(x = 0;x < 10;x++)
		{
			lanc[x] = Util.sorteia(1, 6)
			somaLanc += lanc[x]
			escreva("\nLançamento ",x+1, " : " ,lanc[x])

			se(maior < lanc[x])
			{
				maior = lanc[x]
			}
		}
		para(x = 0;x < 10;x++)
		{
			se(maior == lanc[x])
			{
				contMaior ++
			}
		}
		media = somaLanc / 10
		escreva("\nMédia de Lançamentos: ",media)
		escreva("\nQuantidade de Maior Nº: ",contMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lanc, 12, 10, 4}-{maior, 12, 20, 5}-{somaLanc, 12, 34, 8}-{contMaior, 12, 48, 9}-{media, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */