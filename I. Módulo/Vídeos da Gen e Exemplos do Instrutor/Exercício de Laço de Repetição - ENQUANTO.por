programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Plataforma Gen - Exercício de Laço de Repetição - ENQUANTO
		inteiro contador=10
		
		enquanto (contador>0)
		{
			limpa()
			escreva ("\nContagem REGRESSIVA...",contador)
			contador = contador -1
			Util.aguarde(1000)
		}
		limpa()
		escreva ("\nBooooooommm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */