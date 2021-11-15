programa
{
	
	funcao inicio()
	{
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
		 * a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver 
		 * fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. 
		 */

		 inteiro num, soma = 0, media = 0, x = 0

		 escreva("\nDigite um Nº: ")
		 leia(num)

		 enquanto(num >= 0)
		 {
		 	soma += num
		 	media += num

		 	escreva("\nDigite um Nº: ")
		 	leia(num)
		 	x ++
		 }
		 media = soma / x

		 escreva("\nO Somatório é de: " ,soma)
		 escreva("\nA Média é de: " ,media)
		 escreva("\nO total de valores lidos é de: " ,x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */