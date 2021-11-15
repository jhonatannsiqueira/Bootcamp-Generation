programa
{
	
	funcao inicio()
	{
		/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
		 * Em caso afirmativo, calcular a área do triângulo.		 * 
		 */

		 real b, a, area

		 escreva("\nInforme a Base do Triangulo: ")
		 leia(b)
		 escreva("\nInforme a Altura do Triangulo: ")
		 leia(a)

		 se(b >= 0 e a >= 0)
		 {
		 	area = (b * a) / 2
		 	escreva("\nA Área do seu Triangulo é de: " ,area)
		 }
		 senao
		 {
		 	escreva("\nInformações Inválidas!! ")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */