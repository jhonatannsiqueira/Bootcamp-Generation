programa
{
	
	funcao inicio()
	{
		//Idade em SE e SENAO
		inteiro ano, nasc, idade
		escreva("Em que ano estamos? ")
		leia(ano)
		escreva("\nEm que ano você nasceu? ")
		leia(nasc)
		idade = ano - nasc
		escreva("\nVocê tem ",idade, ".")
		se(idade >= 18)
		{
			escreva("\nJá pode encher a cara!!! ")
		}
		senao
		{
			escreva("\nVai ficar no Todynho mesmo kkk.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */