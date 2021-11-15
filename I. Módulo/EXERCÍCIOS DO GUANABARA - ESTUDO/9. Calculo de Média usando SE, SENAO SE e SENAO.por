programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		//Calculo de Média usando SE, SENAO SE e SENAO
		real n1, n2, n3, media, arredondar
		escreva("Insira a sua 1ª Nota: ")
		leia(n1)
		escreva("Insira a sua 2ª Nota: ")
		leia(n2)
		escreva("Insira a sua 3ª Nota: ")
		leia(n3)
		media = (n1 + n2 + n3) / 3
		arredondar = mat.arredondar(media, 2)
		escreva("\nMédia Total: ",arredondar)
		se((media >= 7) e (media <= 10))
		{
			escreva("\nPrezade Alune, você está APROVADE!!! ")
			
		}
		senao se((media >= 5) e (media <7))
		{
			escreva("\nPrezade Alune, você quase se lascou, mas ainda tem chance... ")
		}
		senao
		{
			escreva("\nPrezade Alune, que Deus tenha piedade... ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */