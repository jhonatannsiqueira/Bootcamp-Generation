programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real n1, n2, n3, mediaGeral, somaMedia = 0.0
		real media[3]
		inteiro x

		para(x = 0; x < 3;x++)
		{
			escreva("\nEntre com a 1ª Nota: ")
			leia(n1)
			escreva("\nEntre com a 2ª Nota: ")
			leia(n2)
			escreva("\nEntre com a 3ª Nota: ")
			leia(n3)

			media[x] = (n1 + n2 + n3) / 3
			somaMedia += media[x]
			
		}
		para(x = 0; x < 3;x++)
		{
			escreva("\nMédia do Alune ",x+1, " foi de: ",mat.arredondar(media[x], 2))
		}
		mediaGeral = somaMedia / 3
		escreva("\nMédia Geral da Turma: ",mat.arredondar(mediaGeral, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 7, 2}-{n2, 7, 11, 2}-{n3, 7, 15, 2}-{mediaGeral, 7, 19, 10}-{somaMedia, 7, 31, 9}-{media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */