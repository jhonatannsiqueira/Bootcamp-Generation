programa
{
	
	funcao inicio()
	{
		/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
		 * 
		 */
		cadeia nome
		real n1, n2, n3, media
		escreva("Prezado Alune, por gentilze identifique-se: ")
		leia(nome)
		escreva("\nDigite a sua 1ª Nota: ")
		leia(n1)
		escreva("\nDigite a sua 2ª Nota: ")
		leia(n2)
		escreva("\nDigite a sua 3ª Nota: ")
		leia(n3)
		n1 = n1 * 2
		n2 = n2 * 3
		n3 = n3 * 5
		media = (n1 + n2 + n3) / 10
		escreva("\nAlune ",nome, ", a sua Média foi de ",media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */